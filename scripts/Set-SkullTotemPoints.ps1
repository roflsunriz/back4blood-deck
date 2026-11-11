param(
    [Parameter(Mandatory = $true)][string]$Asset,
    [Parameter(Mandatory = $true)][string]$OutputDirectory,
    [ValidateCount(3, 3)][ValidateRange(0, 255)][int[]]$Points = @(10, 20, 30),
    [string]$UAssetGUI = '.\tools\UAssetGUI\UAssetGUI.exe'
)

$ErrorActionPreference = 'Stop'
$SourceAsset = (Resolve-Path -LiteralPath $Asset).Path
$SourceData = [System.IO.Path]::ChangeExtension($SourceAsset, '.uexp')
$GuiPath = (Resolve-Path -LiteralPath $UAssetGUI).Path
$TemporaryJson = Join-Path ([System.IO.Path]::GetTempPath()) ('b4b-totem-' + [guid]::NewGuid().ToString('N') + '.json')

function Find-ByteSequence {
    param([byte[]]$Data, [byte[]]$Needle)
    for ($Position = 0; $Position -le $Data.Length - $Needle.Length; $Position++) {
        if ($Data[$Position] -ne $Needle[0]) { continue }
        $SequenceMatches = $true
        for ($Part = 1; $Part -lt $Needle.Length; $Part++) {
            if ($Data[$Position + $Part] -ne $Needle[$Part]) {
                $SequenceMatches = $false
                break
            }
        }
        if ($SequenceMatches) { $Position }
    }
}

try {
    $GuiArguments = @('tojson', $SourceAsset, $TemporaryJson, 'VER_UE4_25') |
        ForEach-Object { '"' + $_ + '"' }
    $Process = Start-Process -FilePath $GuiPath -ArgumentList $GuiArguments -Wait -PassThru -WindowStyle Hidden
    if ($Process.ExitCode -ne 0 -or -not (Test-Path -LiteralPath $TemporaryJson)) {
        throw 'UAssetGUIで名前テーブルを取得できませんでした。'
    }
    $Metadata = Get-Content -LiteralPath $TemporaryJson -Raw -Encoding UTF8 | ConvertFrom-Json
    $Names = @($Metadata.NameMap)
    $PointsName = [array]::IndexOf($Names, 'PointsAwarded')
    $ByteName = [array]::IndexOf($Names, 'ByteProperty')
    $NoneName = [array]::IndexOf($Names, 'None')
    $TotemName = [array]::IndexOf($Names, 'SkullTotem')
    if (@($PointsName, $ByteName, $NoneName, $TotemName) -contains -1) {
        throw 'SkullTotem_Tuning_DTの必要な項目がありません。'
    }

    # FPropertyTag: name, type, size, array index, enum name, property GUID flag.
    $Header = [System.Collections.Generic.List[byte]]::new()
    foreach ($Word in @($PointsName, 0, $ByteName, 0, 1, 0, $NoneName, 0)) {
        $Header.AddRange([BitConverter]::GetBytes([int]$Word))
    }
    $Header.Add(0)
    $Data = [System.IO.File]::ReadAllBytes($SourceData)
    $Offsets = @(Find-ByteSequence -Data $Data -Needle $Header.ToArray())
    if ($Offsets.Count -ne 3) { throw 'PointsAwardedの3行を特定できませんでした。' }
    $SeenTiers = @()
    $Changes = @()
    foreach ($Offset in $Offsets) {
        # The table row is named by a GUID; GuidToDisplayName maps it to SkullTotem_N.
        $RowNameIndex = [BitConverter]::ToInt32($Data, ($Offset - 8))
        if ($RowNameIndex -lt 0 -or $RowNameIndex -ge $Names.Count) { throw '行名が不正です。' }
        $RowGuid = [string]$Names[$RowNameIndex]
        if ($RowGuid -notmatch '^[0-9A-Fa-f]{32}$') { throw '行のGUIDを読み取れませんでした。' }
        $GuidAndName = [System.Collections.Generic.List[byte]]::new()
        for ($Part = 0; $Part -lt 4; $Part++) {
            $GuidAndName.AddRange([BitConverter]::GetBytes([Convert]::ToUInt32($RowGuid.Substring($Part * 8, 8), 16)))
        }
        $GuidAndName.AddRange([BitConverter]::GetBytes([int]$TotemName))
        $MapOffsets = @(Find-ByteSequence -Data $Data -Needle $GuidAndName.ToArray())
        if ($MapOffsets.Count -ne 1) { throw 'トーテムの段階を特定できませんでした。' }
        $Tier = [BitConverter]::ToInt32($Data, ($MapOffsets[0] + 20)) - 1
        if ($Tier -notin @(1, 2, 3) -or $Tier -in $SeenTiers) { throw 'トーテムの段階が不正です。' }
        $SeenTiers += $Tier
        $ValueOffset = $Offset + $Header.Count
        $Changes += [pscustomobject]@{ Tier = $Tier; Before = $Data[$ValueOffset]; After = $Points[$Tier - 1] }
        $Data[$ValueOffset] = [byte]$Points[$Tier - 1]
    }

    New-Item -ItemType Directory -Path $OutputDirectory -Force | Out-Null
    $OutputRoot = (Resolve-Path -LiteralPath $OutputDirectory).Path
    $OutputAsset = Join-Path $OutputRoot 'SkullTotem_Tuning_DT.uasset'
    $OutputData = Join-Path $OutputRoot 'SkullTotem_Tuning_DT.uexp'
    if ($OutputAsset -eq $SourceAsset -or $OutputData -eq $SourceData) {
        throw '出力先は入力とは別のフォルダーにしてください。'
    }
    Copy-Item -LiteralPath $SourceAsset -Destination $OutputAsset -Force
    [System.IO.File]::WriteAllBytes($OutputData, $Data)
    $Changes | Sort-Object Tier
}
finally {
    if (Test-Path -LiteralPath $TemporaryJson) {
        Remove-Item -LiteralPath $TemporaryJson
    }
}

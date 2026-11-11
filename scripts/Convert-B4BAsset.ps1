param(
    [Parameter(Mandatory)][ValidateSet('tojson', 'fromjson')][string]$Mode,
    [Parameter(Mandatory)][string]$InputPath,
    [Parameter(Mandatory)][string]$OutputPath,
    [string]$UAssetApi = (Join-Path $PSScriptRoot '..\tools\UAssetAPI\UAssetAPI.dll')
)

$ErrorActionPreference = 'Stop'
if ([System.Environment]::Version.Major -lt 8) {
    throw 'PowerShell 7.4以降の pwsh.exe で実行してください。'
}
$InputPath = (Resolve-Path -LiteralPath $InputPath).Path
$UAssetApi = (Resolve-Path -LiteralPath $UAssetApi).Path
if (-not [System.IO.Path]::IsPathRooted($OutputPath)) {
    $OutputPath = Join-Path (Get-Location).Path $OutputPath
}
$OutputPath = [System.IO.Path]::GetFullPath($OutputPath)
if ($InputPath -eq $OutputPath) { throw '入力とは別の出力先を指定してください。' }
[System.IO.Directory]::CreateDirectory([System.IO.Path]::GetDirectoryName($OutputPath)) | Out-Null
[System.Reflection.Assembly]::LoadFrom($UAssetApi) | Out-Null

if ($Mode -eq 'tojson') {
    $Asset = [UAssetAPI.UAsset]::new(
        [UAssetAPI.UnrealTypes.EngineVersion]::VER_UE4_25,
        $null,
        [UAssetAPI.CustomSerializationFlags]::SkipParsingBytecode
    )
    $PairType = [Tuple[UAssetAPI.UnrealTypes.FString, UAssetAPI.UnrealTypes.FString]]
    $Asset.MapStructTypeOverride['GuidToDisplayName'] = $PairType::new([UAssetAPI.UnrealTypes.FString]::new('Guid'), $null)
    $Asset.MapStructTypeOverride['ADSSnapTargetedBoxCheap'] = $PairType::new($null, [UAssetAPI.UnrealTypes.FString]::new('Vector'))
    $Asset.MapStructTypeOverride['QualityColor'] = $PairType::new($null, [UAssetAPI.UnrealTypes.FString]::new('LinearColor'))
    $Asset.FilePath = $InputPath
    $Reader = $Asset.PathToReader($InputPath, $true)
    try { $Asset.Read($Reader, $null, $null) } finally { $Reader.Dispose() }
    [System.IO.File]::WriteAllText($OutputPath, $Asset.SerializeJson($true), [System.Text.UTF8Encoding]::new($false))
} else {
    $Asset = [UAssetAPI.UAsset]::DeserializeJson([System.IO.File]::ReadAllText($InputPath))
    $Asset.Write($OutputPath)
}
Write-Output $OutputPath

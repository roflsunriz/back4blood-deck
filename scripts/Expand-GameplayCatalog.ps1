param(
    [string]$InputDir = (Join-Path $PSScriptRoot '..\data\gameplay-values'),
    [string]$OutputDir = (Join-Path $PSScriptRoot '..\work\catalog'),
    [switch]$Force
)

$ErrorActionPreference = 'Stop'
$InputDir = (Resolve-Path -LiteralPath $InputDir).Path
$OutputDir = [System.IO.Path]::GetFullPath($OutputDir)
[System.IO.Directory]::CreateDirectory($OutputDir) | Out-Null
$Files = @(Get-ChildItem -LiteralPath $InputDir -Filter '*.csv.gz' -File)
foreach ($File in $Files) {
    $Destination = Join-Path $OutputDir $File.Name.Substring(0, $File.Name.Length - 3)
    if ((Test-Path -LiteralPath $Destination) -and -not $Force) {
        Write-Output "既存ファイルをスキップ: $Destination"
        continue
    }
    $Source = [System.IO.File]::OpenRead($File.FullName)
    try {
        $Gzip = [System.IO.Compression.GZipStream]::new($Source, [System.IO.Compression.CompressionMode]::Decompress)
        try {
            $Mode = if ($Force) { [System.IO.FileMode]::Create } else { [System.IO.FileMode]::CreateNew }
            $Target = [System.IO.File]::Open($Destination, $Mode, [System.IO.FileAccess]::Write)
            try { $Gzip.CopyTo($Target) } finally { $Target.Dispose() }
        } finally { $Gzip.Dispose() }
    } finally { $Source.Dispose() }
    Write-Output $Destination
}

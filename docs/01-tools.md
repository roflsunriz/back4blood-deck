# ツールを用意する

[README](../README.md)

## 1 ビルド環境を入れる

次をインストールし、PowerShellを開き直します。

| 必要なもの | 入手先と設定 |
| --- | --- |
| Git | [Git for Windows](https://git-scm.com/install/windows) |
| Rust | [rustup](https://rust-lang.org/tools/install/) のWindows x64版。MSVC構成を使う |
| C++ビルド環境 | [Visual Studio Build Tools](https://visualstudio.microsoft.com/visual-cpp-build-tools/) の「C++によるデスクトップ開発」。MSVC x64/x86とWindows SDKを含める |

## 2 B4B対応repakをビルドする

`C:\B4BModding` を作業場所にします。別の場所を使う場合は、このパスを置き換えます。

```powershell
New-Item -ItemType Directory -Path 'C:\B4BModding' -Force | Out-Null
Set-Location 'C:\B4BModding'
New-Item -ItemType Directory -Path '.\src', '.\tools', '.\work', '.\staging', '.\dist' -Force | Out-Null

git clone --branch patch-back4blood --single-branch https://github.com/trumank/repak.git '.\src\repak'
cargo build --release --locked -p repak_cli --manifest-path '.\src\repak\Cargo.toml'
Copy-Item '.\src\repak\target\release\repak.exe' '.\tools\repak_b4b.exe'
& '.\tools\repak_b4b.exe' --help
```

**ビルドするのは `patch-back4blood` ブランチです。** ビルド出力の名前は `repak.exe` なので、上のコピーで `repak_b4b.exe` として配置しています。

ソースの[ZIP直リンク](https://codeload.github.com/trumank/repak/zip/refs/heads/patch-back4blood)もあります。ZIPで入手した場合は、展開フォルダーを `src/repak` に置き、上の `cargo build` 以降を実行します。

配布元に接続できない場合は、このリポジトリの[同梱ソース](../vendor/repak/)を `C:\B4BModding\src\repak` にコピーし、同じ `cargo build` 以降を実行します。

出典：[B4B対応ブランチ](https://github.com/trumank/repak/tree/patch-back4blood)・[RustのWindowsビルド環境](https://rust-lang.github.io/rustup/installation/windows-msvc.html)

## 3 UAssetGUIを用意する

[UAssetGUI v1.0.3](https://github.com/atenfyr/UAssetGUI/releases/tag/v1.0.3) の [UAssetGUI.exe直リンク](https://github.com/atenfyr/UAssetGUI/releases/download/v1.0.3/UAssetGUI.exe)からダウンロードし、`tools/UAssetGUI/` に置きます。

実行には [.NET 8 Desktop Runtime のWindows x64版](https://dotnet.microsoft.com/en-us/download/dotnet/8.0) もインストールします。

## 4 QuickBMSを用意する

ゲーム本体の圧縮データの抽出に使います。[QuickBMS一式 ZIP](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/downloads/quickbms.zip) を展開し、`quickbms_4gb_files.exe` を `tools/QuickBMS/` に置きます。[同梱のB4B用スクリプト](../vendor/quickbms/unreal_tournament_4_0.4.25d_back4blood.bms)も同じフォルダーへコピーします。

作業フォルダーは次の形になります。

```text
C:\B4BModding/
├─ src/repak/                  ← ビルド元
├─ tools/
│  ├─ repak_b4b.exe            ← 自分でビルドしたツール
│  ├─ UAssetGUI/UAssetGUI.exe
│  └─ QuickBMS/                ← 本体とB4B用スクリプト
├─ work/                      ← ゲームから抽出して編集
├─ staging/                   ← pakに入れるファイル
└─ dist/                      ← 完成したpak
```

## UAssetGUIで開けない表を編集する場合

[PowerShell 7.4以降](https://learn.microsoft.com/powershell/scripting/install/installing-powershell-on-windows)と [UAssetAPI v1.1.0 ZIP](https://github.com/atenfyr/UAssetAPI/releases/download/v1.1.0/UAssetAPI-v1.1.0.zip) を用意し、ZIP内の `UAssetAPI.dll` を `tools/UAssetAPI/` に置きます。配布ページの代替は [NuGet](https://www.nuget.org/packages/UAssetAPI/1.1.0) です。

GitHubから取得できない場合は、[NuGetのパッケージ直リンク](https://api.nuget.org/v3-flatcontainer/uassetapi/1.1.0/uassetapi.1.1.0.nupkg)をZIPとして開き、`lib/net8.0/UAssetAPI.dll` を取り出します。

同梱の [Convert-B4BAsset.ps1](../scripts/Convert-B4BAsset.ps1) を `scripts/` にコピーします。[GuidDataTableの編集手順](09-guid-tables.md)で使います。

次は[ゲーム本体からの抽出](02-unpack-repack.md#1-ゲーム本体から展開する)です。

# ゲーム本体から展開してリパックする

[README](../README.md) · [ツールのビルド](01-tools.md)

## 1 ゲーム本体から展開する

Steamで Back 4 Blood を右クリック →「管理」→「ローカルファイルを閲覧」でインストール先を開きます。下の `$Game` をその場所に変更します。

```powershell
Set-Location 'C:\B4BModding'
$Repak = '.\tools\repak_b4b.exe'
$QuickBMS = '.\tools\QuickBMS\quickbms_4gb_files.exe'
$Bms = '.\tools\QuickBMS\unreal_tournament_4_0.4.25d_back4blood.bms'
$Extracted = Join-Path (Get-Location).Path 'work\Source'
$Game = 'D:\SteamLibrary\steamapps\common\Back 4 Blood'
$Paks = Join-Path $Game 'Gobi\Content\Paks'
$AesKey = '0208250257e8ea16828509debf23d703a5b509fe4f15f33f11bee4bab1f97cfd'
$Wanted = @(
    'Gobi/Config/DefaultGame.ini'
    'Gobi/Content/MissionData/MissionDifficulties.uasset'
    'Gobi/Content/MissionData/MissionDifficulties.uexp'
)
```

対象ファイルがどのpakに入っているかを調べます。

```powershell
foreach ($Pak in Get-ChildItem -LiteralPath $Paks -Filter '*.pak') {
    $Hits = @(& $Repak --aes-key $AesKey list $Pak.FullName) |
        Where-Object { $_ -in $Wanted }
    if ($Hits) {
        $Pak.Name
        $Hits
    }
}
```

表示されたpak名を `$SourcePak` に指定し、QuickBMSで必要な3ファイルだけを抽出します。

```powershell
# pakchunk0-WindowsNoEditor.pak は、上の一覧で見つかったpak名に置き換える
$SourcePak = Join-Path $Paks 'pakchunk0-WindowsNoEditor.pak'
New-Item -ItemType Directory -Path $Extracted -Force | Out-Null
& $QuickBMS -C -o -f '{}DefaultGame.ini;{}MissionDifficulties.{}' $Bms $SourcePak $Extracted
```

`-f` が抽出対象の絞り込み、`-C` が専用BMSの組み込み処理の許可、`-o` が作業用の出力ファイルの上書きです。

別のpakに分かれている場合は、`$SourcePak` を変更して同じコマンドを実行します。同じ内部パスが複数ある場合は更新用pakのファイルを使い、`.uasset` と `.uexp` は同じpakから揃えます。

```text
work/Source/Gobi/
├─ Config/DefaultGame.ini
└─ Content/MissionData/
   ├─ MissionDifficulties.uasset
   └─ MissionDifficulties.uexp
```

この3ファイルを[数値編集の手順](03-edit-values.md)で変更します。

### repakで展開する場合

Oodleの展開環境がある場合は、repakでも対象パスを指定できます。

```powershell
& $Repak --aes-key $AesKey unpack $SourcePak --output $Extracted `
    --include 'Gobi/Config/DefaultGame.ini' `
    --include 'Gobi/Content/MissionData/MissionDifficulties.uasset' `
    --include 'Gobi/Content/MissionData/MissionDifficulties.uexp'
```

コマンドの出典：[B4B対応版のCLI](https://github.com/trumank/repak/blob/patch-back4blood/repak_cli/src/main.rs)・[同梱ソース](../vendor/repak/repak_cli/src/main.rs)

## 2 梱包用フォルダーへコピーする

編集後の3ファイルを `MyDeck_P` フォルダーへ集めます。

```powershell
$Stage = '.\staging\MyDeck_P\Gobi'
New-Item -ItemType Directory -Path "$Stage\Config", "$Stage\Content\MissionData" -Force | Out-Null
Copy-Item '.\work\Source\Gobi\Config\DefaultGame.ini' "$Stage\Config"
Copy-Item '.\work\Source\Gobi\Content\MissionData\MissionDifficulties.uasset' "$Stage\Content\MissionData"
Copy-Item '.\work\Source\Gobi\Content\MissionData\MissionDifficulties.uexp' "$Stage\Content\MissionData"
```

```text
staging/MyDeck_P/       ← このフォルダーをpackする
└─ Gobi/
   ├─ Config/DefaultGame.ini
   └─ Content/MissionData/
      ├─ MissionDifficulties.uasset
      └─ MissionDifficulties.uexp
```

上限だけを変えるならINIだけでも梱包できます。`.bak` と編集用JSONは作業フォルダーに残します。

## 3 リパックする

**出力ファイル名の末尾は必ず `_P.pak` にします。`_P` は省略できません。**

```powershell
& $Repak pack --version V9 '.\staging\MyDeck_P' '.\dist\MyDeck_P.pak'
& $Repak info '.\dist\MyDeck_P.pak'
& $Repak list '.\dist\MyDeck_P.pak'
```

**入力は `Gobi` の一つ上、形式は `V9`** です。完成するファイルは `dist/MyDeck_P.pak`。内部一覧は次の3パスになります。

```text
Gobi/Config/DefaultGame.ini
Gobi/Content/MissionData/MissionDifficulties.uasset
Gobi/Content/MissionData/MissionDifficulties.uexp
```

完成したpakを[ゲームへ配置](05-install.md)します。

出典：[B4B用の梱包方法](https://smooversyt.github.io/2024-04-24-new-modding-method/)・[GitHub上の原文](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/_posts/2024-04-24-new-modding-method.md)

[リンク切れ時の控え](../references/README.md#導入と梱包)

## QuickBMSの入手先と画面操作

[Smooversの配布記事](https://smooversyt.github.io/2024-04-24-new-modding-method/)から、B4B専用スクリプト入りのQuickBMSを入手します。サイト停止時は、次のGitHub直リンクから取得できます。

- [QuickBMS一式 ZIP](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/downloads/quickbms.zip)
- [B4B用スクリプト単体 .bms](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/downloads/unreal_tournament_4_0.4.25d_back4blood.bms)

スクリプトは[このリポジトリにも同梱](../vendor/quickbms/unreal_tournament_4_0.4.25d_back4blood.bms)しています。

ZIPを展開し、`quickbms_4gb_files.exe` を起動して次の順に選択します。スクリプト単体を取得する場合は、リンク先を `.bms` ファイルとして保存します。

1. スクリプト：`unreal_tournament_4_0.4.25d_back4blood.bms`
2. 入力：ゲームの `Gobi/Content/Paks` にある対象pak
3. 出力：`work/QuickBMS/<pak名>`

AESキーを求められたら、上記の `$AesKey` の値を入力します。抽出した3ファイルを `work/Source/Gobi/...` に揃えて編集し、リパックは自作したrepakで行います。

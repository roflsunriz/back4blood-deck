# 数値と挙動を編集する

[README](../README.md) · [展開とリパックの手順](02-unpack-repack.md)

展開した INI はテキストエディター、アセットは **UAssetGUI** で編集します。準備は[ツールの用意](01-tools.md)を参照してください。

## 適用モード

| 区分 | 対象 |
| --- | --- |
| オンラインへ引き継げる | デッキ上限。開始ステージをオフラインで完了したランを引き継ぐ |
| 自分の入力・表示に適用 | キー割当、体力・スタミナの目盛り、カード説明用の数値 |
| オフライン専用 | [トーテム獲得数](07-totem.md) |
| 項目別に区分 | [武器・BOT・イベント時間・カード効果など](06-gameplay-values.md)。オンライン不適用・表示のみ・未確定を記載 |

このページは、オンラインへの引き継ぎ条件が分かっているデッキ変更を説明します。

適用先をコードから追う方法は[オンライン反映の静的解析](08-static-analysis.md)にまとめています。

[全項目一覧](gameplay-values/README.md)では、設定名ごとの適用先と、元ファイル・行・配列番号を確認できます。

## 1 デッキの登録上限

`work/Source/Gobi/Config/DefaultGame.ini` を開き、次のセクションにある `MaxDeckSize` を変更します。30枚上限にする例です。

```ini
[/Script/Gobi.GameplayDeveloperSettings]
MaxDeckSize=30
```

`MaxDeckSize` の値を30へ書き換え、ほかの設定は残して保存します。`MaxDeckSizePvP` はPvP用です。

## 2 ロードアウトとドロー設定

1. `MissionDifficulties.uasset` と `.uexp` を同じフォルダーに置く。
2. UAssetGUIで **UE 4.25** を選び、`work/Source/Gobi/Content/MissionData/MissionDifficulties.uasset` を開く。
3. Exports → `MissionDifficulties` のDataTable → 編集する難易度の行を開く。
4. 対象項目の **Value** を変更して保存する。

キャンペーン用の行は `Easy`、`Normal`、`Hard`、`VeryHard` です。

| 項目 | 対象 |
| --- | --- |
| `DeckLoadoutCards` | ロードアウトのカード枚数 |
| `BaseDraws` | 基本ドロー数 |
| `FirstMapDrawBonus` | 最初のマップの追加ドロー数 |

保存した `.uasset` と `.uexp` をセットで[梱包用フォルダーへコピー](02-unpack-repack.md#2-梱包用フォルダーへコピーする)します。

## 3 30枚に揃える設定例

| ファイル・行 | 項目 | 値 |
| --- | --- | ---: |
| `DefaultGame.ini` | `MaxDeckSize` | 30 |
| キャンペーン4行 | `DeckLoadoutCards` | 30 |
| キャンペーン4行 | `BaseDraws` | 0 |
| キャンペーン4行 | `FirstMapDrawBonus` | 0 |

`AdditionalCards`、`PvP`、`MainMenu`、`Legendary` は元の値を残します。編集後に[リパックして配置](02-unpack-repack.md#3-リパックする)し、[開始ステージをオフラインで完了してからオンラインへ引き継ぎ](05-install.md#デッキ上限をオンラインへ引き継ぐ)ます。

## JSONで編集する場合

UAssetGUIの `tojson` / `fromjson` を使う方法です。数値をテキストで検索・比較できます。

<details>
<summary>PowerShellでの変換手順</summary>

作業場所のパスを設定します。関数は、UAssetGUIの処理完了を待つためのものです。

```powershell
Set-Location 'C:\B4BModding'
$ModdingRoot = (Get-Location).Path
$UAssetGUI = Join-Path $ModdingRoot 'tools\UAssetGUI\UAssetGUI.exe'

function Invoke-UAssetGuiCommand {
    param([string[]]$Arguments)
    $QuotedArguments = $Arguments | ForEach-Object { '"' + $_ + '"' }
    Start-Process -FilePath $UAssetGUI -ArgumentList $QuotedArguments -Wait -WindowStyle Hidden
}

$SourceAsset = Join-Path $ModdingRoot 'work\Source\Gobi\Content\MissionData\MissionDifficulties.uasset'
$JsonPath = Join-Path $ModdingRoot 'work\MissionDifficulties.json'
Invoke-UAssetGuiCommand -Arguments @('tojson', $SourceAsset, $JsonPath, 'VER_UE4_25')
```

JSONを開き、`Exports → MissionDifficulties → Table → Data → 難易度行 → Value` にある対象項目を編集します。たとえば `BaseDraws` を0にする場合は、次の `Value` を変更します。

```json
{
  "$type": "UAssetAPI.PropertyTypes.Objects.IntPropertyData, UAssetAPI",
  "Name": "BaseDraws",
  "Value": 0
}
```

冒頭の `NameMap` は名前の一覧です。数値は上記のテーブル内にあります。

編集したJSONをバイナリへ戻し、作業用ファイルに反映します。

```powershell
$RebuiltDir = Join-Path $ModdingRoot 'work\Rebuilt'
New-Item -ItemType Directory -Path $RebuiltDir -Force | Out-Null
$RebuiltAsset = Join-Path $RebuiltDir 'MissionDifficulties.uasset'
Invoke-UAssetGuiCommand -Arguments @('fromjson', $JsonPath, $RebuiltAsset)
Copy-Item -LiteralPath $RebuiltAsset -Destination '.\work\Source\Gobi\Content\MissionData' -Force
Copy-Item -LiteralPath (Join-Path $RebuiltDir 'MissionDifficulties.uexp') -Destination '.\work\Source\Gobi\Content\MissionData' -Force
```

この2ファイルを通常どおりリパックします。[CLI構文の出典](https://github.com/atenfyr/UAssetGUI#command-line-arguments)・[リンク切れ時の控え](../references/README.md#uassetguiの変換コマンド)

</details>

## ほかの変更

- [武器・BOT・難易度・カード効果を変える](06-gameplay-values.md)
- [オフラインのトーテム獲得数を変える](07-totem.md)

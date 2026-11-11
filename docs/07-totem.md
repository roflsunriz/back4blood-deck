# オフライン専用 トーテム獲得数を変える

[README](../README.md) · [適用モードの区分](03-edit-values.md#適用モード)

`SkullTotem_Tuning_DT` の `PointsAwarded` が獲得数です。元の値はトーテムの1段階・2段階・3段階に対して1・2・3。型は1バイトなので設定範囲は0〜255です。

**この変更はオフライン専用です。** 作者もオンラインでは機能しないと説明しています。[作者の説明](https://www.reddit.com/r/Back4Blood/comments/1cbrs95/totem_grind_assistant/)

## 1 アセットを取り出す

ゲーム本体から次の2ファイルを抽出します。

```text
Gobi/Content/TU07/Items/Weapons/Melee/SkullTotem/SkullTotem_Tuning_DT.uasset
Gobi/Content/TU07/Items/Weapons/Melee/SkullTotem/SkullTotem_Tuning_DT.uexp
```

[展開手順](02-unpack-repack.md#1-ゲーム本体から展開する)の検索対象を上のパスに替えます。QuickBMSのフィルターは `{}SkullTotem_Tuning_DT.{}` です。

## 2 獲得数を変更する

このアセットは `GuidDataTable` 形式で、UAssetGUIでは通常の表として表示されません。同梱の [Set-SkullTotemPoints.ps1](../scripts/Set-SkullTotemPoints.ps1) を作業場所の `scripts` フォルダーへコピーして使います。

```powershell
Set-Location 'C:\B4BModding'
.\scripts\Set-SkullTotemPoints.ps1 `
    -Asset '.\work\Source\Gobi\Content\TU07\Items\Weapons\Melee\SkullTotem\SkullTotem_Tuning_DT.uasset' `
    -OutputDirectory '.\staging\Totem_P\Gobi\Content\TU07\Items\Weapons\Melee\SkullTotem' `
    -Points 10,20,30
```

`-Points` は段階1・2・3の順です。上の例は10・20・30に変更します。全段階を255にするなら `-Points 255,255,255` にします。

スクリプトは行のGUIDと `PointsAwarded` タグから対象を特定します。元ファイルを残し、変更済みファイルを梱包用フォルダーへ出力します。

## 3 リパックする

```powershell
& '.\tools\repak_b4b.exe' pack --version V9 '.\staging\Totem_P' '.\dist\Totem_P.pak'
```

`Totem_P.pak` をゲームの `Gobi/Content/Paks` に置き、オフラインで使います。

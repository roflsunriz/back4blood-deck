# UAssetGUIで開けない表を編集する

[README](../README.md) · [全項目一覧](gameplay-values/README.md)

`GuidDataTable` などをJSONで編集する方法です。[UAssetAPIとPowerShell 7を用意](01-tools.md#uassetguiで開けない表を編集する場合)し、同梱の変換スクリプトを使います。

## JSONへ変換する

`Accessories_DT` の例です。ゲーム本体から `.uasset` と `.uexp` を同じフォルダーに[抽出](02-unpack-repack.md#1-ゲーム本体から展開する)します。

```powershell
Set-Location 'C:\B4BModding'
pwsh -File .\scripts\Convert-B4BAsset.ps1 -Mode tojson `
    -InputPath '.\work\Source\Gobi\Content\Items\Tables\Accessories_DT.uasset' `
    -OutputPath '.\work\Accessories_DT.json'
```

`Exports` 内の対象Exportの `Table.Data` が各行です。行の `Name` はGUIDで、`GuidToDisplayName` がGUIDと表示名を対応付けています。[全項目一覧](gameplay-values/README.md)の行・プロパティを探し、該当する `Value` を編集します。構造体アセットの既定値は `StructData` にあります。

## アセットへ戻す

```powershell
pwsh -File .\scripts\Convert-B4BAsset.ps1 -Mode fromjson `
    -InputPath '.\work\Accessories_DT.json' `
    -OutputPath '.\staging\Gameplay_P\Gobi\Content\Items\Tables\Accessories_DT.uasset'
```

`.uasset` と `.uexp` が出力されます。元の内部パスに揃え、**末尾を必ず `_P.pak` にして[リパック](02-unpack-repack.md#3-リパックする)**します。

通常のDataTableやBlueprintの既定値も同じスクリプトで変換できます。オンライン／オフラインの適用先は、[全項目一覧](gameplay-values/README.md)の各設定を参照してください。

出典：[UAssetAPI v1.1.0](https://github.com/atenfyr/UAssetAPI/releases/tag/v1.1.0) · [構造型の指定](../references/gameplay-catalog-rules.md#元データと読み取り)

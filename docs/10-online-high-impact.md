# オンラインで体験を大きく変える設定

[README](../README.md) · [全項目一覧](gameplay-values/README.md)

自分のpakを変更してオンラインで遊ぶ場合の選び方です。**戦闘構成を変えるならデッキ拡張、狙い方を変えるなら入力設定**が中心になります。

| 優先 | 変更対象 | 体験への影響 | オンラインへの反映 |
| --- | --- | --- | --- |
| 1 | デッキ枚数 | 生存・火力・支援・経済を同時に組み込める | オフライン開始後の引き継ぎで適用 |
| 2 | スティックのデッドゾーン・反応曲線 | 微調整と振り向きのバランスを変える | 自分の入力に適用 |
| 3 | FOV連動のマウス感度 | FOVが変化したときのマウス操作感を変える | 自分の入力に適用 |

## 1 デッキを30枚にする

15枚では枠を取り合う効果を併用できるため、ビルドの組み方への影響が最も大きい変更です。たとえば、主武器への投資を維持しながら回復・耐久・銅貨のカードを追加できます。

| ファイル | 項目 | 設定例 |
| --- | --- | ---: |
| `Gobi/Config/DefaultGame.ini` | `GameplayDeveloperSettings.MaxDeckSize` | 30 |
| `Gobi/Content/MissionData/MissionDifficulties.uasset` | `DeckLoadoutCards` | 30 |
| 同上 | `BaseDraws` | 0 |
| 同上 | `FirstMapDrawBonus` | 0 |

難易度表は `Easy`・`Normal`・`Hard`・`VeryHard` の各行を編集します。[編集手順](03-edit-values.md#3-30枚に揃える設定例)

**ミッション開始ステージをオフラインで完了した後、同じランをオンラインで引き継ぐと適用されます。ミッション開始ステージをオンラインで始めると、上限は常に15枚です。** [引き継ぎ手順](05-install.md#デッキ上限をオンラインへ引き継ぐ)

出典：[デッキMODの説明](https://www.nexusmods.com/back4blood/mods/35) · [リンク切れ時の控え](../references/README.md#デッキ上限の変更)

## 2 スティックの反応を変える

対象：`Gobi/Config/DefaultInput.ini` の `[/Script/Engine.InputSettings]`。

`Gamepad_RightX` / `Gamepad_RightY` が右スティック、`Gamepad_LeftX` / `Gamepad_LeftY` が左スティックです。右側から調整すると、照準の操作感を変えられます。

| `AxisProperties` 内の値 | 元の値 | 調整例 | 変化 |
| --- | ---: | ---: | --- |
| `DeadZone` | 0.25 | 0.10 | 小さな倒し込みから反応させる |
| `Exponent` | 1.0 | 1.5 | 倒し始めの出力を抑え、細かな照準操作に寄せる |
| `Sensitivity` | 1.0 | 0.8 | この入力段階での出力を小さくする |

まずデッドゾーンだけを変える例です。**既存の `+AxisConfig` の右スティック2行を置き換えます。** `-AxisConfig` は配列から削除するための行なので、変更対象は `+` の行です。

```ini
+AxisConfig=(AxisKeyName="Gamepad_RightX",AxisProperties=(DeadZone=0.100000,Sensitivity=1.000000,Exponent=1.000000,bInvert=False))
+AxisConfig=(AxisKeyName="Gamepad_RightY",AxisProperties=(DeadZone=0.100000,Sensitivity=1.000000,Exponent=1.000000,bInvert=False))
```

最終的な操作感にはゲーム内の感度・照準補助設定も関係します。ここで変えるのは、自分の端末で入力を加工する段階です。

元値：[INI全値CSV](../data/gameplay-values/config-01.csv.gz) · 仕様：[Epicの入力軸プロパティ](https://dev.epicgames.com/documentation/en-us/unreal-engine/API/Runtime/Engine/FInputAxisProperties)・[INI配列の指定](https://dev.epicgames.com/documentation/en-us/unreal-engine/configuration-files-in-unreal-engine#array)

## 3 FOVによるマウス感度の変化を変える

同じ `DefaultInput.ini` の `[/Script/Engine.InputSettings]` にあります。

| 値 | 元の値 | 役割 |
| --- | ---: | --- |
| `bEnableFOVScaling` | True | カメラのFOVに応じたマウス入力の倍率調整 |
| `FOVScale` | 0.011110 | FOV連動の計算に使う係数 |
| `bEnableMouseSmoothing` | False | マウス入力の平滑化 |

FOVによる倍率調整を外す例です。

```ini
[/Script/Engine.InputSettings]
bEnableFOVScaling=False
bEnableMouseSmoothing=False
```

FOVが変わる場面での感度の変化を調整できます。**`FOVScale` は視野角そのものを広げる値ではなく、マウス入力用の係数です。** `bEnableMouseSmoothing` は元からFalseなので、この例ではその状態を維持しています。

元値：[INI全値CSV](../data/gameplay-values/config-01.csv.gz) · 仕様：[EpicのInputSettings](https://dev.epicgames.com/documentation/en-us/unreal-engine/API/Runtime/Engine/UInputSettings)

## 反映が推定の有力候補

次は操作感を大きく変えうる候補です。**オンライン反映は推定段階**で、上の3項目とは区別します。

| 候補 | 編集箇所 | 元の値 | 変えられると考えられる内容 |
| --- | --- | --- | --- |
| 通常リドゥンへの照準補助 | `Characters/Zombies/Common/Common_AICharacterBP.uasset` → `AimAssistTarget_GEN_VARIABLE` → `MagnetismScale` / `FrictionScale` | 1.15 / 1.25 | 対象への照準の吸着・減速の強さ |
| M4の画面反動の戻り方 | `Items/Weapons/Assault/SharedAssault/AR_Tuning_DT.uasset` → `AR01_1` → `Recoil` → `ADSViewKickCenterSpeed` / `HipViewKickCenterSpeed` | 200 / 200 | ADS時・腰だめ時の視点反動の戻り方 |

パスは `Gobi/Content/` 以下です。照準補助の設定は対象の敵ごと、反動設定は武器・品質ごとに分かれます。ここで扱う照準・視点の変化と、実際の弾の拡散・ダメージは別の設定です。

根拠：[照準補助の区分 C04](../references/gameplay-catalog-rules.md#c04)・[視覚・操作の区分 C02](../references/gameplay-catalog-rules.md#c02)。アセットの編集は[JSON変換手順](09-guid-tables.md)を参照してください。

## ゲームへ入れる

INIは `Gobi/Config/`、アセットは元の `Gobi/Content/` の階層に揃えて梱包します。**pak名は必ず `OnlineSettings_P.pak` のように `_P.pak` で終わる形にします。** [リパック](02-unpack-repack.md#3-リパックする) · [配置と起動設定](05-install.md#配置と起動設定)

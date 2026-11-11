# 武器やBOTなどの数値を変える

[README](../README.md) · [適用モードの区分](03-edit-values.md#適用モード)

## 全項目から探す

このページの操作手順は代表例です。**設定項目・元の値・編集位置・適用先の全件は[分野別の全項目一覧](gameplay-values/README.md)に収録しています。** ファイル・行・配列番号まで必要な場合は、各分野の全値CSVを使います。

| 分野 | 主な編集対象 |
| --- | --- |
| [武器](gameplay-values/weapons-01.md) | 装弾数、発射間隔、リロード、拡散、反動、貫通、移動速度 |
| [装備・消耗品](gameplay-values/items-01.md) | 使用・回復・攻撃の設定、所持数、アタッチメント、アイテム参照 |
| [GE・Perk・Mod](gameplay-values/effects-01.md) | 体力、スタミナ、予備弾薬、回復、速度、効果時間、スタック |
| [カード](gameplay-values/cards-01.md) | 効果参照、条件、難易度・脅威の重み、デッキ、説明用数値 |
| [プレイヤー](gameplay-values/players-01.md) | クリーナーとプレイヤー用コンポーネントの設定 |
| [敵](gameplay-values/enemies-01.md) | 通常・特殊リドゥン、ボス、カルティストの調整値 |
| [BOT](gameplay-values/bots-01.md) | 追従、索敵、射撃、回避、物資配布、回復行動 |
| [AI](gameplay-values/ai-01.md) | 知覚、行動、移動、経路、EQS、BehaviorTree |
| [Director](gameplay-values/director-01.md) | 出現構成、予算、ウェーブ、ホード、イベント進行 |
| [ドロップ](gameplay-values/loot-01.md) | 抽選、配置、個数、アイテム構成、銅貨関連 |
| [ミッション](gameplay-values/missions-01.md) | 難易度、モード、コンティニュー、ミッション設定 |
| [進行](gameplay-values/progression-01.md) | 実績、解除条件、進行データ |
| [ギミック](gameplay-values/world-01.md) | 破壊物、扉、操作対象、環境アクター |
| [アニメーション・物理](gameplay-values/animation-01.md) | 長さ、再生速度、Notify、モンタージュ、物理設定 |
| [入力・カメラ](gameplay-values/camera-01.md) | 照準補助、カメラ、入力補助 |
| [INI](gameplay-values/config-01.md) | GameplayDeveloperSettings、知覚、入力、物理など |
| [その他](gameplay-values/other-01.md) | 共通データセットなど、上記以外の関連設定 |

一覧の範囲は、設定アセットと関連Blueprintに明示されているプロパティです。画像・音声・頂点・圧縮アニメーションのフレーム・EXE内の定数は範囲外です。

以下はオフライン用の編集例です。**オンライン欄は、自分のpakだけを変更し、未変更のサーバーへ接続する場合の静的判定です。** 「推定」は処理の一部が未解明、「未確定」は適用・不適用をまだ判別できない項目です。

デッキ上限は、**ミッション開始ステージをオフラインで完了した後、同じランをオンラインで引き継ぐと適用されます。開始ステージをオンラインで始めると上限は常に15枚です。** [デッキの変更手順](03-edit-values.md)

## オンラインには適用されない値

| 変更対象 | オンライン | 判断の要点 |
| --- | --- | --- |
| 取り外し料金と割引額 | 不適用 | `ServerUnboltItem` がサーバーの設定から料金を再計算 |
| スリーパーによるホード | 不適用と推定 | AI・Director側の進行設定 |
| 生存者ごとのクリア報酬 | 不適用と推定 | サーバー側の報酬・銅貨更新経路 |
| 最大装弾数 | 不適用 | サーバーの弾薬追加処理でも最大値に制限 |
| 距離別ダメージ | 不適用と推定 | 実ダメージの適用はAuthority側。クライアント側の計算・命中表示とは別 |
| BOTの弾薬配布・追従・テレポート | 不適用 | `BotController → GobiAIController → AIController`。AI制御はサーバー側 |
| BOTの医療キャビネット再利用時間 | 不適用 | BOT側の行動クールダウン |
| ダイナーの防衛時間・ウェーブ間隔 | 不適用と推定 | 難易度表を読むシナリオと、Authority側のDirectorによる進行 |
| 体力GEの基準値 | 不適用と推定 | 実行時の最大HP・体力調整データはサーバーから同期 |
| カード定義の `Mods` 参照数 | 不適用と推定 | 保存・同期する有効カードは行ハンドルであり、`Mods` 配列そのものは含まない |
| 通常リドゥンの基礎体力 | 不適用 | `HealthTuning`・`CurrentMaxHealth` をサーバーから同期 |

## オンラインでも自分の表示に適用される値

`DescriptionTextParameters` はカード説明の表示に反映します。体力やリロード速度など、実際の効果量は変わりません。

INIの `SurvivorHealthPerPip`、`SurvivorMaxPipHealth`、`RiddenHealthPerPip`、`RiddenMaxPipHealth`、`StaminaPerPip` も**表示用**です。体力・スタミナの目盛りを変える設定で、実際の最大値を増やす設定ではありません。`DefaultInput.ini` の `Engine.PlayerInput` / `InputSettings` は自分の入力設定としてオンラインでも使われます。

## オンライン適用が未確定の値

| 変更対象 | 分かっていること |
| --- | --- |
| コンティニュー開始回数 `NumContinues` | 開始時の設定。オンライン再開時に残回数を採用・再計算する処理は未解明 |
| 連射間隔 `DelayBetweenShots` | 発射処理が読み、次の発射までのタイマーに加算する。サーバーの入力処理との対応は未解明 |
| リロード速度 `ReloadSpeedScaleMod` | GEの基準値。受信した効果のローカル適用と、サーバーのリロード完了処理との対応は未解明 |
| ウィンドフォールの `Loadout.Currency` | 銅貨はサーバー管理。ただし増減量を送る別RPCもあり、同期フラグだけではこのカードの判定はできない |

オフラインで得たHP・銅貨などの**数値状態の引き継ぎ**は、オンライン中に編集済みの設定が使われることとは別です。

[判定根拠](../references/network-values.md)

## 編集方法

各パスはゲームのpak内のパスです。抽出元の目安は、INIが `pakchunk0`、難易度・イベント・効果アセットが `pakchunk30`、BOTの共通設定が `pakchunk32`、銃の調整表が `pakchunk34` です。[展開手順](02-unpack-repack.md#1-ゲーム本体から展開する)の検索対象を目的のパスに変更します。

UAssetGUIで通常の表として開けないものは、[GuidDataTableなどのJSON変換手順](09-guid-tables.md)で編集します。

## アタッチメントの取り外しを無料にする

**オンラインの実費には不適用です。** `Gobi/Config/DefaultGame.ini` の `[/Script/Gobi.GameplayDeveloperSettings]` にある次の2項目を変更します。

```ini
AttachmentUnboltCost=0
AttachmentUnboltDiscountPerCard=0
```

元の値は順に500と100です。料金の計算は `max(割引額, 基本料金 − 割引額 × 割引スタック数)` なので、基本料金だけを0にすると100が下限として残ります。このINIを `Gobi/Config/DefaultGame.ini` として自作pakへ入れます。

デッキ上限も同時に変更する場合は、同じINIにまとめます。

## コンティニュー回数とスリーパーのホードを変える

対象：`Gobi/Content/MissionData/MissionDifficulties.uasset`

変更する難易度の行を選びます。たとえば `Hard` の次の項目です。

| 項目 | 元の値 | 設定例 | オンライン |
| --- | ---: | ---: | --- |
| `NumContinues` | 1 | 3 | 未確定 |
| `bSleeperTriggersHordesOnSnare` | true | false | 不適用と推定 |
| `MoneyPaidPerSuccessfulSurvivor` | 25 | 100 | 不適用と推定 |

順に、コンティニュー回数、スリーパーに捕まった際のホード発生、生存者ごとのクリア報酬の設定です。

## M4の装弾数と連射間隔を変える

対象：`Gobi/Content/Items/Weapons/Assault/SharedAssault/AR_Tuning_DT.uasset`

UAssetGUIのDataTableで `AR01_1` 行を選びます。`AR01` は M4 CARBINE の武器IDです。

| 展開する項目 | 値 | 元の値 | 設定例 | オンライン |
| --- | --- | ---: | ---: | --- |
| `ClipAmmo` | `MaxClipAmount` | 30 | 60 | サーバー側の最大値には不適用 |
| `FireModeBase` | `DelayBetweenShots` | 0.0856 | 0.05 | 実効連射速度は未確定 |

項目名には `ClipAmmo_34_...` のような番号とGUIDが付きます。先頭の名前を目印に開きます。連射間隔の単位は秒なので、0.05は毎秒20発です。

オンラインの弾薬追加処理は、サーバー側の最大値と現在弾数の差までに追加量を制限します。手元で装弾数や予測表示が増えても、サーバーの最大値を変更したことにはなりません。

`AR01_2`、`AR01_3`、`AR01_4` は別の行です。複数の品質へ適用する場合は、それぞれ編集します。

### リロード・精度・反動・移動も変える

同じ `AR01_1` 行には次の設定もあります。**以下の実効性能へのオンライン反映は未確定です。**

| 項目 | 元の値 | 変更する内容 |
| --- | ---: | --- |
| `ClipReload.ReloadAddTime` | 1.52619 | 装弾処理のタイミング |
| `ClipReload.ReloadLength` | 2.667 | リロード処理の長さ |
| `ClipReload.ReloadAnimationLength` | 2.90703 | リロードアニメーションの長さ |
| `Spread.HipSpreadDef.StandingSpreadMinMax` | X=3.25、Y=18 | 立ち・腰だめ時の拡散範囲 |
| `Spread.ADSSpreadDef.StandingSpreadMinMax` | X=0.265625、Y=0.265625 | 立ち・ADS時の拡散範囲 |
| `Recoil.RecoilEntries[0].YawStrengthMinMax` | X=-10.272、Y=10.272 | 通常射撃の横反動 |
| `Recoil.RecoilEntries[0].PitchStrengthMinMax` | X=14.124、Y=14.124 | 通常射撃の縦反動 |
| `WeaponMoveSpeed.MovementSpeedConfig.Standing.BaseMoveSpeed` | X=410、Y=256.25、Z=348.5 | 立ち移動の方向別設定 |

`Crouched` はしゃがみ、`ADSRecoilEntries` はADS用の別設定です。変更したい姿勢・射撃状態の項目を選びます。アニメーションや画面の変化と、サーバー側の装弾・命中結果は別です。

### 距離別ダメージを2倍にする

**オンラインの実ダメージには不適用と推定しています。** クライアントでもダメージ量を計算しますが、実際に体力を減らす処理にはAuthority判定があります。

同じ行の `FireModeSingleTrace` → `RangedFalloffDamageSets` にある3要素の `Damage` を変更します。

| Range | Damageの元の値 | 変更例 |
| ---: | ---: | ---: |
| 1750 | 11 | 22 |
| 2250 | 8.8 | 17.6 |
| 2500 | 7.04 | 14.08 |

`FriendlyDamage` は味方へのダメージ用の別項目です。

### ほかの武器を編集する

| 武器種 | `Gobi/Content/Items/Weapons/` 以下のパス |
| --- | --- |
| ハンドガン | `Pistol/SharedPistol/HG_Tuning_DT.uasset` |
| SMG | `SMG/SharedSMG/SMG_Tuning_DT.uasset` |
| ショットガン | `Shotgun/SharedShotgun/SG_Tuning_DT.uasset` |
| スナイパーなど | `Sniper/SharedSniper/Sni_Tuning_DT.uasset` |
| LMG | `LMG/SharedLMG/LMG_Tuning_DT.uasset` |
| 近接武器 | `Melee/SharedMelee/Melee_Tuning_DT.uasset` |

## BOTの弾薬配布と追従を変える

**オンラインには不適用です。** オンラインのBOTはサーバー側のAIControllerが制御します。

対象：`Gobi/Content/AITemplates/Bot/Playstyles/BotSharedConfigs.uasset`

Exportsの `BotSharedConfigs` → `PlayerBot` を開きます。

| 展開する項目 | 値 | 元の値 | 設定例 |
| --- | --- | ---: | ---: |
| `InventoryCfg` | `DroppedAmmoCooldownTime` | 90 | 15 |
| `TetherCfg` | `TeammateFollowDist` | 500 | 300 |
| `TetherCfg` | `TeamTeleportCountdownTimer` | 5 | 2 |

順に、弾薬を落とすクールダウン、味方への追従距離、テレポートまでのカウントダウンです。弾薬配布は弾薬不足などの判定もあるため、クールダウン短縮は「必ず15秒ごとに落とす」という意味ではありません。

隣の `DefaultBotPlaystyleConfigSet.uasset` も、プレイスタイルごとの `InventoryConfig` と `TetherConfig` を持っています。共通設定の変更が出ない場合はこちらの値も揃えます。

### BOTの医療キャビネット再利用を早める

**オンラインには不適用です。**

対象：

```text
Gobi/Content/AITemplates/Bot/GameplayActions/Interactions/UsableUse/
Bot_UsableUseTraumaStation_Success_Cooldown_GE.uasset
```

Exports内の設定で `Duration` を90から30へ変更します。このアセットには `Bot.Actions.Interact.UsableUse.TraumaStation.Cooldown` タグが設定されています。

## ダイナー防衛を短くする

**オンラインの進行には不適用と推定しています。** 難易度表の読み取りはシナリオの `SetDifficultyBasedTuning` にあり、Directorとミッションの進行側で使われます。

対象：

```text
Gobi/Content/GameDirector/Scenerios/HoldoutScenario/Diner_Holdout/
Diner_Holdout_Tuning_DT.uasset
```

対象難易度の行で、次の項目を変更します。パスの `Scenerios` はゲーム内の綴りのとおりです。

| 項目の先頭名 | 元の値 | 設定例 |
| --- | ---: | ---: |
| `HoldoutDuration` | 240 | 180 |
| `CooldownBetweenWaves` のHard行 | 12 | 20 |

防衛時間を240秒から180秒へ、ウェーブ間の休止を12秒から20秒へ変える例です。

## カードの説明文ではなく効果を変える

カードの効果は、カード表の `Mods` から別アセットへ参照されています。たとえばビタミン剤は次の経路です。

```text
Gameplay/GameplayCards/PlayerCards/PlayerCards_Stats_DT.uasset
  Health_01 → Mods
    Gameplay/GameplayMods/PerkMods/Perk_Health_Buff_Self_Mod.uasset
      GameplayEffectsToApply
        Items/Perks/Health/Perk_HealthMax_Buff_GE.uasset
```

すべて `Gobi/Content/` 以下のパスです。最後のGEを開き、`InitialMaxHealthMod` の `Value` と `PerStackOffset` を5から10へ変更する例があります。このGEを参照する効果全体の基準値が変わります。**オンラインで新たに適用する体力効果には不適用と推定しています。**

リロード速度は `Items/Perks/ReloadSpeed/Perk_ReloadSpeed_Buff_GE.uasset` の `ReloadSpeedScaleMod` にあり、`Value` と `PerStackOffset` はともに0.1です。0.2にすれば、この効果の加算割合を変更できます。**オンラインでの実効リロード速度への反映は未確定です。**

### スタミナ・回復・予備弾薬などの補正を変える

次も `Gobi/Content/Items/Perks/` 以下のGEです。共有GEを編集すると、それを参照するカード・効果へ反映します。

| ファイル | 項目 | 基準値 | オンライン |
| --- | --- | ---: | --- |
| `ADSMovement/Perk_ADSMovement_Buff_GE.uasset` | `StandingADSMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | 0.05 | 未確定 |
| `Healing/Perk_Healing_Buff_GE.uasset` | `HealingAppliedScaleMod.Value` | 0.1 | 未確定 |
| `IncapReviveHealing/Perk_IncapReviveHealing_Buff_GE.uasset` | `IncapReviveHealingMod.Value` | 20 | 未確定 |
| `MaxAmmo/Perk_MaxAmmo_Heavy_Buff_GE.uasset` | `AmmoReservesMax[2].Value` | 0.1 | 不適用と推定 |
| `MaxStamina/Perk_MaxStaminaScale_Debuff_10pct_GE.uasset` | `MaxStaminaMod.Value` | -0.1 | 未確定 |

最後のGEは `ModType=AddToBaseScale`、`PerStackOffset=-0.1` です。負のスタミナ補正を調整する場合は、`Value` と `PerStackOffset` を併せて編集します。他のGEも `ModType` が加算・倍率などの適用方法を決めるため、基準値と一緒に確認します。

`DescriptionTextParameters` は**オンラインでも自分の説明表示に反映する値**です。実際の効果量を変更する値ではありません。カード表の `Mods` には同じ効果が複数入る場合があるため、最終値は参照数や重なり方にも左右されます。

### 特定のカードだけ効果の参照数を増やす

`Health_01` の `Mods` には同じ体力効果が5個入っています。この配列を10個にする例です。共有GEの基準値を変えず、このカードの定義だけを編集します。

**オンラインのカード定義には不適用と推定しています。** 保存・同期される `ActiveGameplayCard` はカードの行ハンドル・乱数・フラグを持ち、変更した `Mods` 配列は持ちません。保存済みHPなどの数値状態の復元は別の経路です。

[JSON変換](03-edit-values.md#jsonで編集する場合)の入力を `PlayerCards_Stats_DT.uasset` に替えて変換し、生成したJSONに対して次を実行します。

```powershell
$CardJson = '.\work\PlayerCards_Stats_DT.json'
$CardAsset = Get-Content -LiteralPath $CardJson -Raw -Encoding UTF8 | ConvertFrom-Json
$CardRow = $CardAsset.Exports.Table.Data | Where-Object { $_.Name -eq 'Health_01' }
$Mods = $CardRow.Value | Where-Object { $_.Name -eq 'Mods' }
for ($Index = $Mods.Value.Count; $Index -lt 10; $Index++) {
    $Copy = $Mods.Value[0] | ConvertTo-Json -Depth 100 | ConvertFrom-Json
    $Copy.Name = [string]$Index
    $Mods.Value += $Copy
}
$CardAsset | ConvertTo-Json -Depth 100 | Set-Content -LiteralPath $CardJson -Encoding UTF8
```

`fromjson` の出力名も `PlayerCards_Stats_DT.uasset` にして復元し、元の `Gobi/Content/Gameplay/GameplayCards/PlayerCards/` 階層で梱包します。

### ウィンドフォールの銅貨を変える

**オンラインで使用したときの獲得額への反映は未確定です。** オフラインで獲得済みの銅貨残高を引き継ぐこととは別です。

対象：`Gobi/Content/TU03/GameplayMods/BurnCardMods/Currency_Windfall_Team_Mod.uasset`

Exports内の `Loadout` → `Currency` を150から1000へ変更する例です。カード表の行名は `Burn_TeamCurrency_250` ですが、実際の銅貨設定は参照先にある150です。

## 通常リドゥンの基礎体力を変える

**オンラインの実際の体力には不適用です。** 体力調整データと最大HPはサーバー側から同期されます。

対象：`Gobi/Content/Characters/Zombies/Common/Common_Tuning_DT.uasset`

`CommonZombie` 行 → `Health` → `InitialMaxHealth` の `Value` と `BaseValue` を20から40へ変更する例です。難易度や退廃カードの補正は別に掛かります。

## 梱包する

編集したアセットと同名の `.uexp` を、元の `Gobi/...` の階層で梱包します。出力名は **`Gameplay_P.pak` のように `_P.pak` を末尾に付けます。** [リパックの手順](02-unpack-repack.md#3-リパックする)

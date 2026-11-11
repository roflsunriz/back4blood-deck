# 武器・射撃・リロード：全項目 1

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `ADS.ADSEnterLength` | Float | 0.6000000238418579, 0.6899999976158142, 0.5519999861717224, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 138 |
| `ADS.ADSExitLength` | Float | 0.5099999904632568, 0.5864999890327454, 0.4691999852657318, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 138 |
| `ADSActivatePercent.Default` | Float | 0.8999999761581421 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `ADSActivatePercent.Lookups@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `ADSActivatePercent.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.MidZoom | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `ADSActivatePercent.Lookups[].Value` | Float | 0.949999988079071, +0, 0.8999999761581421 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `ADSActiveFOV.Default` | Float | 0.8299999833106995, 0.8500000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `ADSActiveFOV.Lookups@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `ADSActiveFOV.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `ADSActiveFOV.Lookups[].Value` | Float | 0.33329999446868896, 0.800000011920929, 0.5, 0.833329975605011 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `ADSBowPullbackEffects@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSBowPullbackEffects[]` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Heroes/GameplayEffects/Bow01_ADS_Spread_Buff_GE.Bow01_ADS_Spread_Buff_GE… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ADSConfigAssetLookupTag.TagName` | Name | AssetLookup.RedDot, AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ADSDamageFilterEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSDamageFilterEffects[]` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Heroes/GameplayEffects/Bow01_01_DamageFilter_GE.Bow01_01_DamageFilter_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSEnterAnimation.Default` | Object | /Game/Items/Weapons/Assault/SharedAssault/Animations/FP_AR_Shared_ADS_Enter_AS.FP_AR_Shared_ADS_Enter_AS, /… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `ADSEnterAnimation.Lookups@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `ADSEnterAnimation.Lookups[].AnimSequence` | Object | /Game/Items/Weapons/Assault/SharedAssault/Animations/FP_AR_Shared_ADS_Sights_Enter_AS.FP_AR_Shared_ADS_Sigh… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `ADSEnterAnimation.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `ADSExitAnimation.Default` | Object | /Game/Items/Weapons/Assault/SharedAssault/Animations/FP_AR_Shared_ADS_Exit_AS.FP_AR_Shared_ADS_Exit_AS, /Ga… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `ADSFireStateConfig.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSFireStateConfig.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Actions.BashDisabled, Hero.Actions.Firing, Hero.Actions.Disabled.Mantle | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ADSFireStateConfig.Montage3PArray@count` | ArrayCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSFireStateConfig.Montage3PArray[]` | Object | /Game/TU11/Characters/Cultists/CultistArcher/GameplayActions/Attacks/Montages/Bow/CultistArcher_Fire_01_AM.… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ADSFireStateConfig.MontageFP` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Fire_AM.FP_Bow01_ADS_Fire_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSFireStateConfig.StateLength` | Float | +0, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSFireStateConfig.StateSound` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Wpn_BOW01/Wpn_Bow01_Fire.Wpn_Bow01_Fire | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSIdleAnimation.Default` | Object | /Game/Items/Weapons/Assault/AR02/Animations/FP_AR02_ADS_Idle_ADD_AS.FP_AR02_ADS_Idle_ADD_AS, /Game/Items/We… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `ADSIdleAnimation.Lookups@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `ADSIdleAnimation.Lookups[].AnimSequence` | Object | /Game/Items/Weapons/Assault/AR02/Animations/FP_AR02_ADS_HighZoom_Idle_ADD_AS.FP_AR02_ADS_HighZoom_Idle_ADD_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 104 |
| `ADSIdleAnimation.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 104 |
| `ADSMeshSwapPercent.Lookups@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `ADSMeshSwapPercent.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.MidZoom, AssetLookup.Holo, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 128 |
| `ADSMeshSwapPercent.Lookups[].Value` | Float | 0.949999988079071, 0.550000011920929, 0.5, 0.8600000143051147 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 128 |
| `ADSPullBackEnterAnimation.Default` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Enter_AS.FP_Bow01_ADS_Enter_AS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackEnterStateConfig.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullBackEnterStateConfig.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Actions.BashDisabled, Hero.Actions.Firing, Hero.Actions.Disabled.Mantle, Hero.Status.FullOfLead.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ADSPullBackEnterStateConfig.Montage3PArray@count` | ArrayCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullBackEnterStateConfig.Montage3PArray[]` | Object | /Game/TU11/Characters/Cultists/CultistArcher/GameplayActions/Attacks/Montages/Bow/CultistArcher_Pullback_01… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ADSPullBackEnterStateConfig.MontageFP` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_PullBack_AM.FP_Bow01_ADS_PullBack_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackEnterStateConfig.StateLength` | Float | 1.0, 2.0, +0, 1.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ADSPullBackEnterStateConfig.StateSound` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Wpn_BOW01/Wpn_Bow01_Bow_Pull.Wpn_Bow01_Bow_Pull | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackEnterStateConfig.StateSoundStop` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Wpn_BOW01/Wpn_Bow01_Bow_ADS_Stop.Wpn_Bow01_Bow_ADS_Stop | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitAnimation.Default` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Exit_AS.FP_Bow01_ADS_Exit_AS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitStateConfig.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitStateConfig.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Status.FullOfLead.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitStateConfig.Montage3PArray@count` | ArrayCount | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullBackExitStateConfig.Montage3PArray[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Bow/3P_M_Bow_PutDown_AM.3P_M_Bow_PutDown_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitStateConfig.MontageFP` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Pullback_Exit_AM.FP_Bow01_ADS_Pullback_Exit_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackExitStateConfig.StateLength` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackIdleAnimation.Default` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Idle_ADD_AS.FP_Bow01_ADS_Idle_ADD_AS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackIdleStateConfig.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullBackIdleStateConfig.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Actions.BashDisabled, Hero.Actions.Firing, Hero.Actions.Disabled.Mantle, Hero.Status.FullOfLead.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ADSPullBackIdleStateConfig.Montage3PArray@count` | ArrayCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullBackIdleStateConfig.Montage3PArray[]` | Object | /Game/TU11/Characters/Cultists/CultistArcher/GameplayActions/Attacks/Montages/Bow/CultistArcher_PullbackLoo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ADSPullBackIdleStateConfig.MontageFP` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_PullBack_Loop_AM.FP_Bow01_ADS_PullBack_Loop_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullBackIdleStateConfig.StateLength` | Float | 999999.0, 3.9700000286102295 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSPullbackEffectsMaxStacks` | Byte | 20 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSPullbackEffectsPeriod` | Float | 0.03999999910593033, 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSReloadStateConfig.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSReloadStateConfig.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Status.FullOfLead.Disabled, Hero.Actions.Reloading | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ADSReloadStateConfig.LowStaminaSpeedScale` | Float | 1.2999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSReloadStateConfig.Montage3PArray@count` | ArrayCount | 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ADSReloadStateConfig.Montage3PArray[]` | Object | /Game/TU11/Characters/Cultists/CultistArcher/GameplayActions/Attacks/Montages/Bow/CultistArcher_Reload_01_A… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ADSReloadStateConfig.MontageFP` | Object | /Game/TU11/Items/Weapons/Bow/Bow01/Animations/FP_Bow01_ADS_Reload_AM.FP_Bow01_ADS_Reload_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSReloadStateConfig.StateLength` | Float | 0.9599999785423279, 0.8847360014915466, +0, 0.9215999841690063 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ADSSpeedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSSpeedScaleMod.PerStackOffset` | Float | -0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSSpeedScaleMod.Value` | Float | -0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ADSTuning.ADSEnterLength` | Float | 0.32499998807907104, 0.25, 0.4000000059604645, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `ADSTuning.ADSExitLength` | Float | 0.44999998807907104, 0.25, 0.4000000059604645, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `AILaunchSpeed` | Float | 1500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AILaunchSpeedADS` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AIMaxLaunchAngleFromForward` | Float | 60.0, 70.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AIMinDistanceForSpreadZone` | Float | 1200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AIPredictiveAimingDistanceRange.AIPredictiveAimingDistanceRange.X` | Vector2D | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AIPredictiveAimingDistanceRange.AIPredictiveAimingDistanceRange.Y` | Vector2D | 1200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AISpawnerClass` | Object | /Game/AI/SpawnActor/SpawnBPs/AISpawnActor_CultistPetTallboyPit_BP.AISpawnActor_CultistPetTallboyPit_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AITargetSocketName` | Name | neck_01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AKEAttractLoop` | Object | /Game/TU07/Audio/WwiseBankAndEventAssets/Weapons/AKB_Weapon_SkullTotem/Wpn_SkullTotem_Attract_Loop.Wpn_Skul… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AKEAttractLoopStop` | Object | /Game/TU07/Audio/WwiseBankAndEventAssets/Weapons/AKB_Weapon_SkullTotem/Wpn_SkullTotem_Attract_Loop_Stop.Wpn… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AKEInteractSuccess` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Special/AKB_Weapon_Minigun/Wpn_MiniGun_Mount.Wpn_MiniGun_Mount | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AKENotExpended` | Object | /Game/Audio/WwiseBankAndEventAssets/UI/AKB_UI_Shared/UI_InGame_Ability_Expend.UI_InGame_Ability_Expend | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AKESpawn` | Object | /Game/Audio/WwiseBankAndEventAssets/Items/AKB_Item_BarbedWire/Item_BarbedWire_Deploy.Item_BarbedWire_Deploy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AOEGameplayEffects.ApplyToCharacterTeams` | Int | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AOEGameplayEffects.Distance` | Float | 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AOEGameplayEffects.GameplayEffects@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AOEGameplayEffects.GameplayEffects[]` | Object | /Game/Items/Weapons/Accessories/Molotov/Traits/Molotov_Base_GE.Molotov_Base_GE_C, /Game/Items/Weapons/Acces… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `AOEGameplayEffects.OverlapCollisionProfile.Name` | Name | ExplosiveDamageOverlap, AICharacter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AOEGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AOEGameplayEffects.bCheckLineOfSightToWeakSpots` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AOEGameplayEffects.bFavorWeakspots` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AboveImpactZOffsetEffects@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AboveImpactZOffsetEffects[]` | Object | /Game/Items/Weapons/Accessories/Molotov/Traits/Molotov_1/Molotov_1_Base_GE.Molotov_1_Base_GE_C, /Game/Items… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `AcceptableCharacterImpactZOffset` | Float | 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ActivationDelay` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ActorToSpawn` | Object | /Game/Items/Weapons/Accessories/GasGrenade/Traits/GasGrenade_Cloud_BP.GasGrenade_Cloud_BP_C, /Game/Items/We… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `AdditionalBanks@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalBanks[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Dialogue/Conversations/5000/AKB_Dx_C_5090/AKB_Dx_C_5090.AKB_Dx_C_5090 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalDelayForEachChildStep` | Float | 0.15000000596046448, 0.30000001192092896 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AdditionalImpactEmitterRotation.AdditionalImpactEmitterRotation.Pitch` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalImpactEmitterRotation.AdditionalImpactEmitterRotation.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalImpactEmitterRotation.AdditionalImpactEmitterRotation.Yaw` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalPlantRadius` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AdditionalPlants1@count` | ArrayCount | 3, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AdditionalPlants1[].DesiredPlantRotation.DesiredPlantRotation.Pitch` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].DesiredPlantRotation.DesiredPlantRotation.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].DesiredPlantRotation.DesiredPlantRotation.Yaw` | Rotator | 45.0, 90.0, 135.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].MaxAbovePrevious` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].MaxBelowPrevious` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].PlantableGhostActor` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants1[].PlantedActor` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2@count` | ArrayCount | 3, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AdditionalPlants2[].DesiredPlantRotation.DesiredPlantRotation.Pitch` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].DesiredPlantRotation.DesiredPlantRotation.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].DesiredPlantRotation.DesiredPlantRotation.Yaw` | Rotator | -45.0, -90.0, -135.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].MaxAbovePrevious` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].MaxBelowPrevious` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].PlantableGhostActor` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AdditionalPlants2[].PlantedActor` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AggroStateSway.SwayExp` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AggroStateSway.SwayZone.SwayZone.X` | Vector2D | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AggroStateSway.SwayZone.SwayZone.Y` | Vector2D | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AimDirSmoothAlpha3P` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AkAudioEvent` | Object | None, /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Item_BearTrap/Item_BearTrap_Idle.Item_BearTrap_Idle | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AkBank` | Object | /Game/Audio/WwiseBankAndEventAssets/Items/AKB_Item_AmmoPack/AKB_Item_AmmoPack.AKB_Item_AmmoPack, /Game/Audi… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 80 |
| `AkComponent` | Object | AkComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `AlertRadius` | Float | 5000.0, 1300.0, 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `AlertRadiusScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AlertRadiusScaleMod.PerStackOffset` | Float | -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AlertRadiusScaleMod.Value` | Float | -0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AllNodes@count` | ArrayCount | 3, 6, 5, 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 130 |
| `AllNodes[]` | Object | SCS_Node_2, SCS_Node_3, SCS_Node_4, SCS_Node_1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 622 |
| `AltUseMontage3P` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Accessories/Bandage/3P_M_Bandage_HealTeammate_AM.3P_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AmmoAmount` | Int | 750, 100 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AmmoBeltBoneNamePrefix` | Name | bullet_belt | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `AmmoBeltVacuumClipCountStart` | Int | 15, 1000 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `AmmoRequiredPerShot` | Int8 | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AmmoRowAndQuantityPerClassArray@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `AmmoRowAndQuantityPerClassArray[].ActorClass.AssetPath.AssetName` | SoftObject | /Game/Items/Ammo/Light/Ammo_Light_Pickup_01.Ammo_Light_Pickup_01_C, /Game/Items/Ammo/Medium/Ammo_Medium_Pic… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowAndQuantityPerClassArray[].ActorClass.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowAndQuantityPerClassArray[].ActorClass.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowAndQuantityPerClassArray[].Quantity` | Int | 120, 90, 36, 45 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowAndQuantityPerClassArray[].RowHandle.DataTable` | Object | /Game/Items/Tables/Ammo_DT.Ammo_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowAndQuantityPerClassArray[].RowHandle.RowName` | Name | 52CF346D4738BC8EA6B4B9B9AE371B55, E6E471FD44EB4358594301BFE2D42A7D, 4754484A4C700B79131CE6BD7FF3A7FE, A66BA… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AmmoRowHandle.DataTable` | Object | /Game/Items/Tables/Ammo_DT.Ammo_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `AmmoRowHandle.RowName` | Name | E6E471FD44EB4358594301BFE2D42A7D, 52CF346D4738BC8EA6B4B9B9AE371B55, A66BAEA84E871C58E1BF30B140136DF6, 47544… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `AnimClass` | Object | /Game/Items/Weapons/LMG/LMG01/Animations/LMG01_ABP.LMG01_ABP_C, /Game/Items/Weapons/MachineGun/MG01/Animati… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ApplicableUsableClass.AssetPath.AssetName` | SoftObject | /Script/Gobi.UsableComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ApplicableUsableClass.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ApplicableUsableClass.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ApplicationEffectRemovalStackRules` | Enum | EGameplayEffectStackRemovalRules::RemoveAllStacks | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `ApplicationScheme` | Enum | EGameplayEffectApplicationScheme::Custom | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ApplicationScheme` | Enum | EGameplayEffectApplicationScheme::Duration, EGameplayEffectApplicationScheme::Custom | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 271 |
| `AppliedEffects@count` | ArrayCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AppliedEffects[]` | Object | /Game/TU11/Items/Weapons/Flamethrower01/GameplayEffects/Flamethrower_Base_GE.Flamethrower_Base_GE_C, /Game/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 4, 2, 8, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Actions.Sprint.Disabled, Hero.Items.Weapons.Disabled, Hero.Use.Disabled, Hero.Actions.BashDisabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 59 |
| `ApplyBleedFrequency` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ApplyBleedGE` | Object | /Game/TU11/Items/Shared/BleedingDebuff/StatusEffect_Bleed_Damage_GE.StatusEffect_Bleed_Damage_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ApplyEffectsOnRecurringDamage@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ApplyEffectsOnRecurringDamage[]` | Object | /Game/TU09/Items/Weapons/Accessories/Molotov/Traits/Zombie/Molotov_Corrupted_Flames_Zombie_OtherActor_GE.Mo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ApplyImpactBehaviorToOverlappingActors.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ApplyImpactBehaviorToOverlappingActors.QueryTokenStream@count` | ArrayCount | 5, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ApplyImpactBehaviorToOverlappingActors.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ApplyImpactBehaviorToOverlappingActors.TagDictionary@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ApplyImpactBehaviorToOverlappingActors.TagDictionary[].TagName` | Name | Team.Zombie, Team, Team.Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ApplyInstigatorEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ApplyInstigatorEffects[]` | Object | /Game/TU11/Characters/Cultists/CultistGrenadier/GameplayActions/BaitJar/GameplayEffects/CultistGrenadier_Ba… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ApplyModRowHandle.DataTable` | Object | /Game/TU15/Gameplay/GameplayCards/PlayerCards_Items_DT.PlayerCards_Items_DT, /Game/Gameplay/GameplayCards/P… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ApplyModRowHandle.RowName` | Name | Sight_HighZoom_Corrupted_Attachment_Applied_Mod, Sight_Holo_Corrupted_Attachment_Applied_Mod, Stock_Corrupt… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `ApplyPinnedEffects@count` | ArrayCount | 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ApplyPinnedEffects[]` | Object | /Game/TU11/Items/Weapons/Accessories/BaitJar/GameplayEffects/BaitJar_Tags_Hero_GE.BaitJar_Tags_Hero_GE_C, /… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `ApplyTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ApplyTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ApplyTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `ApplyTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ApplyTagQuery.TagDictionary[].TagName` | Name | Team.Hero, Team.Zombie | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `AreaClass` | Object | /Script/NavigationSystem.NavArea_Obstacle | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `ArmorPlateConfig.Count` | Int | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ArmorPlateConfig.Threshold` | Float | 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ArrowEffect` | Object | /Game/TU11/VFX/Systems/Weapons/Bow/FireArrow_InFlight_NE.FireArrow_InFlight_NE | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ArrowFire_PSystem` | Object | /Game/TU11/VFX/Systems/Weapons/Bow/VFX_ArrowFlameElite2_PS.VFX_ArrowFlameElite2_PS, /Game/TU11/VFX/Systems/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Asset` | Object | /Game/TU11/VFX/Systems/Weapons/Bow/FireArrow_InFlight_NE.FireArrow_InFlight_NE | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AttachBone` | Name | root | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AttachComponentGameplayTag.TagName` | Name | Components.MountedWeapon.CharacterAttachLocation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AttachComponentTag.TagName` | Name | Character.Cultist.Sniper.Components.LaserRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AttachParent` | Object | InterpolatedStaticMeshComponent, StaticMeshComponent, InternalRootComponent, CollisionComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1665 |
| `AttachToComponentTag.TagName` | Name | Weapon.Component.Mesh.ThirdPerson.Barrel | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AttachToName` | Name | ironsights, VB vb_camera, laser_beam | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `AttachmentCardRowHandle.DataTable` | Object | /Game/TU15/Gameplay/GameplayCards/PlayerCards_Items_DT.PlayerCards_Items_DT, /Game/Gameplay/GameplayCards/P… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `AttachmentCardRowHandle.RowName` | Name | Sight_HighZoom_Corrupted_BulletStumble_Mod, Sight_Holo_Corrupted_WeakspotKill_Mod, Stock_Corrupted_03_Disab… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `AttachmentFoVConfigurations@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `AttachmentFoVConfigurations[].CorrespondingAttachment.TagName` | Name | Items.Attachments.Sights.HighZoom, Items.Attachments.Sights.RedDot, Items.Attachments.Sights.MidZoom, Items… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `AttachmentFoVConfigurations[].FOV.FullFrameConfiguration.BaseFOV` | Float | 75.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.FullFrameConfiguration.CustomADSFOV` | Float | 90.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.FullFrameConfiguration.bUseCustomADSFOV` | Bool | false | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.HorizontalSplitConfiguration.BaseFOV` | Float | 85.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.HorizontalSplitConfiguration.CustomADSFOV` | Float | 90.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.HorizontalSplitConfiguration.bUseCustomADSFOV` | Bool | false | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.VerticalSplitConfiguration.BaseFOV` | Float | 45.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.VerticalSplitConfiguration.CustomADSFOV` | Float | 90.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentFoVConfigurations[].FOV.VerticalSplitConfiguration.bUseCustomADSFOV` | Bool | false | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 12 |
| `AttachmentSlots@count` | ArrayCount | 4, 3, 2, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `AttachmentSlots[].AttachmentSlots@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 105 |
| `AttachmentSlots[].AttachmentSlots[]` | GameplayTagContainer | Attachment.Type.Barrel, Attachment.Type.Magazine, Attachment.Type.Sight, Attachment.Type.Stock | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 105 |
| `AttachmentType` | Enum | EItemCategory::AttachmentsStart, EItemCategory::Coating, EItemCategory::Handguard, EItemCategory::Grip | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `AttachmentUniqueItemTag.TagName` | Name | Items.Attachments.Sights.HighZoom.Corrupted.Blue, Items.Attachments.Sights.Holo.Corrupted.Blue, Items.Attac… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `AttackStartForceFeedback` | Object | /Game/Gameplay/HapticFeedback/FeedbackEffects/Sp1_Tp5_ForceFeedbackEffect1.Sp1_Tp5_ForceFeedbackEffect1, /G… | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 9 |
| `AttenuationScalingFactor` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AudioAOELoop` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Wpn_BaitJar/Wpn_BaitJar_Burn_Loop.Wpn_BaitJar_Burn_Loop | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AudioAOELoopStop` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Wpn_BaitJar/Wpn_BaitJar_Burn_Loop_Stop.Wpn_BaitJar_Burn_L… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AudioEvents@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `AudioEvents[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Impacts/AKB_Impact_Shared/Imp_Bullet_Standard.Imp_Bullet_Standard, /Gam… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 38 |
| `AudioVelocityMvmtThreshold` | Float | 50000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AutoAttachSocketName` | Name | Muzzle_FT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AutoReviveTime` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BackPlaneD` | Float | 1.5, 1.7999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BackgroundReloadAKE` | Object | /Game/Audio/WwiseBankAndEventAssets/Cards/AKB_Card_Shared/Card_PC_PowerReload_Activate.Card_PC_PowerReload_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `BaitJar_Pin_Attached_BP` | Object | /Game/TU11/Items/Weapons/Accessories/BaitJar/BaitJar_Pin_Attached_BP.BaitJar_Pin_Attached_BP_C, /Game/TU11/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BarkEventName` | Name | OnBaitJarHit, OnArmorShootOff | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BaseChance` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BaseEmitters@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BaseEmitters[]` | Object | /Game/TU11/VFX/Systems/VFX_Cultist_Jar_Impact_PS.VFX_Cultist_Jar_Impact_PS, /Game/TU11/VFX/Systems/VFX_Cult… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BaseFirstPersonFoV.FullFrameConfiguration.BaseFOV` | Float | 75.0, 65.0, 85.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BaseFirstPersonFoV.FullFrameConfiguration.CustomADSFOV` | Float | 52.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BaseFirstPersonFoV.FullFrameConfiguration.bUseCustomADSFOV` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BaseFirstPersonFoV.HorizontalSplitConfiguration.BaseFOV` | Float | 85.0, 70.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BaseFirstPersonFoV.VerticalSplitConfiguration.BaseFOV` | Float | 45.0, 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BaseInstantKillChance` | Float | 5.0, 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BaseSpeedMod.ApplicationType` | Enum | ECustomDataApplicationType::eScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BaseSpeedMod.ApplicationType` | Enum | ECustomDataApplicationType::eScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BaseSpeedMod.Value` | Float | 0.6000000238418579, 0.5, 0.699999988079071, 0.4000000059604645 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BaseSpeedMod.Value` | Float | 0.699999988079071, 0.6499999761581421 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BaseThirdPersonMeshTag.TagName` | Name | Weapon.Component.Mesh.ThirdPerson.Gun | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BaseTierableItemClass` | Object | SkullTotem_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BashOverrideDialogue.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueEventDefinitions.DialogueEventDefinitions, /Game/Audio/Tech/Dialogu… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `BashOverrideDialogue.RowName` | Name | 63F6A1E68775487FACB8302BDD602B6C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeamColor.BeamColor.A` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BeamColor.BeamColor.B` | LinearColor | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BeamColor.BeamColor.G` | LinearColor | 1.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BeamColor.BeamColor.R` | LinearColor | +0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BeamWidth.BeamWidth.X` | Vector | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeamWidth.BeamWidth.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeamWidth.BeamWidth.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeginFiringState.MontageFP` | Object | /Game/TU11/Items/Weapons/Flamethrower01/Animations/FP_Flamethrower01_Fire_01_Start_AM.FP_Flamethrower01_Fir… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeginFiringState.StateLength` | Float | 0.33000001311302185 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BeginUseCue.TagName` | Name | Cue.AmmoPack, Cue.LockPick.BeginUse, None, Cue.Medkit.Corrupted.BeginUse | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `BeginUseSound` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_Item_BearTrap/Item_BearTrap_Escape_Start.Item_BearTrap_Es… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BleedTimer.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockMontageFP` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_Block_AM.FP_Bat_Block_AM, /Game/Items/Weapons/Me… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockedDamageDamageTypeQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockedDamageDamageTypeQuery.QueryTokenStream@count` | ArrayCount | 12 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockedDamageDamageTypeQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 84 |
| `BlockedDamageDamageTypeQuery.TagDictionary@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockedDamageDamageTypeQuery.TagDictionary[].TagName` | Name | DamageType.TemporaryHealthDecay, DamageType.Fall, DamageType.Acid, DamageType.DamageOverTime | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 56 |
| `BlockedDamageInstigatorQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockedDamageInstigatorQuery.QueryTokenStream@count` | ArrayCount | 0, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockedDamageInstigatorQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 35 |
| `BlockedDamageInstigatorQuery.TagDictionary@count` | ArrayCount | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockedDamageInstigatorQuery.TagDictionary[].TagName` | Name | Team.Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockingSmoothMovementTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingSmoothMovementTagQuery.QueryTokenStream@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingSmoothMovementTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingSmoothMovementTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingSmoothMovementTagQuery.TagDictionary[].TagName` | Name | Hero.Actions.Reloading, Zombie.Actions.Stumbling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BlockingTags.BlockingTags@count` | GameplayTagContainerCount | 2, 6, 5, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 56 |
| `BlockingTags.BlockingTags[]` | GameplayTagContainer | Hero.Items.Accessories.Disabled, Hero.Status.OnLadder, Hero.Status.Grappled, Hero.Actions.Bash | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 291 |
| `BlockingTags.Default.Default@count` | GameplayTagContainerCount | 7, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `BlockingTags.Default.Default[]` | GameplayTagContainer | Hero.Actions.RaisingItem, Hero.Actions.LoweringItem, Hero.Actions.ADSBlocking, Hero.Actions.Bash | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 237 |
| `BodyInstance.CollisionEnabled` | Byte | ECollisionEnabled::NoCollision, ECollisionEnabled::QueryOnly, ECollisionEnabled::QueryAndPhysics | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 103 |
| `BodyInstance.CollisionProfileName` | Name | IgnoreAll, CharacterDamageOverlap, Pingable, HeroThrowProjIgnoreWater | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 138 |
| `BodyInstance.CollisionResponses.ResponseArray@count` | ArrayCount | 14, 15, 7, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 145 |
| `BodyInstance.CollisionResponses.ResponseArray[].Channel` | Name | WorldStatic, WorldDynamic, Pawn, Visibility | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1657 |
| `BodyInstance.CollisionResponses.ResponseArray[].Response` | Byte | ECR_Ignore, ECR_Overlap, ECR_Block | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1657 |
| `BodyInstance.MaxAngularVelocity` | Float | 3599.999755859375 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `BodyInstance.ObjectType` | Byte | ECC_WorldStatic, ECC_GameTraceChannel9, ECC_GameTraceChannel3, ECC_GameTraceChannel13 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 112 |
| `BodyInstance.PhysMaterialOverride` | Object | /Game/Materials/Physical/Metal_PM.Metal_PM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BonesToHideWhenADS.Lookups@count` | ArrayCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `BonesToHideWhenADS.Lookups[].Names@count` | ArrayCount | 17, 1, 19, 16 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `BonesToHideWhenADS.Lookups[].Names[]` | Name | spine_03, ironsights, suppressor, compensator | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 550 |
| `BonesToHideWhenADS.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `BonesToUnhideWhenADS.Lookups@count` | ArrayCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `BonesToUnhideWhenADS.Lookups[].Names@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `BonesToUnhideWhenADS.Lookups[].Names[]` | Name | scope_ads, holo_ads, midzoom_ads, red_dot_ads | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `BonesToUnhideWhenADS.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `BounceAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Throwables/AKB_Weapon_GrenadeTimed/Wpn_GrenadeTimed_Bounce.Wpn_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BounceVelocityStopSimulatingThreshold` | Float | +0, 25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Bounciness` | Float | 0.30000001192092896, 0.20000000298023224, 0.009999999776482582, 0.4000000059604645 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `BowDamage_GE` | Object | /Game/TU15/Items/Weapons/Attachments/Grip/Grip_Corrupted_01/Blue/Grip_Corrupted_01_Blue_BowDamage_GE.Grip_C… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BowHealEffect` | Object | /Game/TU15/Items/Weapons/Attachments/Reinforcement/Reinforcement_Corrupted_01/Blue/Reinforcement_Corrupted_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BoxComponent` | Object | Box | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BoxExtent.BoxExtent.X` | Vector | 50.0, 64.0, 30.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `BoxExtent.BoxExtent.Y` | Vector | 25.0, 64.0, 50.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `BoxExtent.BoxExtent.Z` | Vector | 50.0, 100.0, 30.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `BoxHalfExtents.BoxHalfExtents.X` | Vector | 25.0, 94.0, 36.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BoxHalfExtents.BoxHalfExtents.Y` | Vector | 25.0, 55.0, 96.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BoxHalfExtents.BoxHalfExtents.Z` | Vector | 5.0, 70.0, 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BoxOverlapLocalOffset.BoxOverlapLocalOffset.X` | Vector | +0, -10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BoxOverlapLocalOffset.BoxOverlapLocalOffset.Y` | Vector | +0, -25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |

CSV：[weapons-01.csv.gz](../../data/gameplay-values/weapons-01.csv.gz) · [weapons-02.csv.gz](../../data/gameplay-values/weapons-02.csv.gz) · [weapons-03.csv.gz](../../data/gameplay-values/weapons-03.csv.gz) · [weapons-04.csv.gz](../../data/gameplay-values/weapons-04.csv.gz)

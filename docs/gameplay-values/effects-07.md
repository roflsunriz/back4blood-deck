# GE・Perk・GameplayMod：全項目 7

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `TargetSceneComponentLookup.LookupGameplayTag.TagName` | Name | Character.Component.Mesh.ThirdPerson | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TargetSceneComponentLookup.LookupGameplayTag.TagName` | Name | Character.Component.Mesh.FirstPerson, Character.Component.Mesh.ThirdPerson, Character.Component.Mesh.Master… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `TargetSceneComponentLookup.LookupMode` | Enum | EComponentLookupMode::GameplayTag | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TargetTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TargetTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `TargetTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TargetTagQuery.TagDictionary[].TagName` | Name | Team.Zombie | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Tell Timer.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TellDuration.TellDuration.X` | Vector2D | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TellDuration.TellDuration.Y` | Vector2D | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Template` | Object | /Game/TU07/VFX/Systems/VFX_CorrruptedChest_Open_PS.VFX_CorrruptedChest_Open_PS | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `Template` | Object | /Game/TU07/VFX/Systems/Items/VFX_OxygenGenerator_Light_PS.VFX_OxygenGenerator_Light_PS, /Game/TU07/VFX/Syst… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `TemporaryHealingAppliedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TemporaryHealingAppliedScaleMod.PerStackOffset` | Float | 0.10000000149011612, 0.25, 0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealingAppliedScaleMod.Value` | Float | 0.15000000596046448, 0.10000000149011612, 0.25, 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `TemporaryHealingReceivedScaleMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealingReceivedScaleMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealingReceivedScaleMod.PerStackOffset` | Float | -0.019999999552965164 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TemporaryHealingReceivedScaleMod.PerStackOffset` | Float | -0.019999999552965164 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TemporaryHealingReceivedScaleMod.Value` | Float | 0.9800000190734863, 0.5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealingReceivedScaleMod.Value` | Float | 0.9800000190734863, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealth` | Float | 1.0, 5.0, 0.25, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `TemporaryHealthDecayMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TemporaryHealthDecayMod.PerStackOffset` | Float | 0.20000000298023224, 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TemporaryHealthDecayMod.Value` | Float | 1.2000000476837158, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TemporaryHealthDecayPeriodMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TemporaryHealthDecayPeriodMod.PerStackOffset` | Float | -0.05000000074505806, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealthDecayPeriodMod.Value` | Float | 0.949999988079071, 0.574999988079071, 1.2000000476837158, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ThirdPersonLightConfig.LightFlickerMod.FlickerCurve` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Dark/Dark_FlashlightFlicker_Curve.Dark_FlashlightFlicker_Curve | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightFlickerMod.FlickerFrequency.FlickerFrequency.X` | Vector2D | 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightFlickerMod.FlickerFrequency.FlickerFrequency.Y` | Vector2D | 40.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightFlickerMod.FlickeredTemperature` | Float | 3400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightParameters.Intensity@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightParameters.Intensity[]` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ThirdPersonLightConfig.LightParameters.Temperature@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonLightConfig.LightParameters.Temperature[]` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ThreatToTierMap@count` | MapCount | 34 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThreatToTierMap[].Key` | Int | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `ThreatToTierMap[].ThreatToTierMap@count` | GameplayTagContainerCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `ThreatToTierMap[].ThreatToTierMap[]` | GameplayTagContainer | Items.Weapons.Tier1, Items.Weapons.Tier3, Items.Weapons.Tier4, Items.Weapons.Tier2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 102 |
| `ThrowComponentTag.TagName` | Name | Zombie.Abilities.Chaser.BasicRangedAttack | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Time.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Time.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Time.Value` | Float | 0.699999988079071 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Time.Value` | Float | 1.25, 0.5, 2.0, -1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `TimeByDifficulty@count` | MapCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimeByDifficultyForThreat@count` | ArrayCount | 34 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TimeByDifficultyForThreat[].TimeByDifficulty@count` | MapCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 136 |
| `TimeByDifficultyForThreat[].TimeByDifficulty[]` | Float | 585.0, 525.0, 675.0, 630.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 408 |
| `TimeByDifficultyForThreat[].TimeByDifficulty[].Key` | Enum | EMissionDifficulty::Easy, EMissionDifficulty::Normal, EMissionDifficulty::Hard | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 408 |
| `TimeByDifficulty[]` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TimeByDifficulty[].Key` | Enum | EMissionDifficulty::Easy, EMissionDifficulty::Normal, EMissionDifficulty::Hard | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TimeLimit` | Float | 720.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.HordeDeckToCall` | Object | /Game/GameDirector/AISpawnDecks/Horde/AISDG_Horde.AISDG_Horde | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.MaximumTime` | Float | 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.MinResumeTime` | Float | 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.MinimumTime` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.NumRepeats` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedHordeConfig.PauseTimerOnHorde` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TimedRunTimerHandle.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TotemTag1.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.TagDictionary[].TagName` | Name | Items.Weapons.Melee.SkullTotem.01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag1.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TotemTag2.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.TagDictionary[].TagName` | Name | Items.Weapons.Melee.SkullTotem.02 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag2.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TotemTag3.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.TagDictionary[].TagName` | Name | Items.Weapons.Melee.SkullTotem.03 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TotemTag3.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrackerMissionHandle.DataTable` | Object | /Game/MissionData/MissionTables/DirectorMissions_DT.DirectorMissions_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrackerMissionHandle.RowName` | Name | 58C1281E454CCC23B1DB48BD79FB39E8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrackerObjectiveHandle.DataTable` | Object | /Game/MissionData/ObjectiveTables/DirectorObjectives_DT.DirectorObjectives_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrackerObjectiveHandle.RowName` | Name | 23B53B1540C83277BABA59A332466AC5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Traits@count` | ArrayCount | 12, 3, 6, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `TraitsComponent` | Object | TraitsComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Traits[]` | Object | /Game/Characters/Zombies/Breaker/Shared/Armor/Traits/Elite_Breaker_Armor_Chest_04_Trait.Elite_Breaker_Armor… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 77 |
| `TranslucencySortPriority` | Int | 5, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Tremor Timer.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TremorDuration.TremorDuration.X` | Vector2D | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TremorDuration.TremorDuration.Y` | Vector2D | 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TriggeredSpawnerRequiredTag.TagName` | Name | Items.Corrupted.Tala | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `TuningDataComponent` | Object | TuningData | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Type` | Enum | EPingType::CorruptedChest | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `Type` | Enum | EAbilityTimeModType::Duration, EExplodModType::PopExplosion, EClingPropertyModType::CanAttach | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `UCSSerializationIndex` | Int | 0 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `UberGraphFunction` | Object | ExecuteUbergraph_VillageHouse_Explode_Hero_BP_GE | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `UberGraphFunction` | Object | ExecuteUbergraph_Tala_Crate_WeaponsCorrupted_BP | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `UberGraphFunction` | Object | ExecuteUbergraph_ApplyOnMatchStart_Mod, ExecuteUbergraph_Greed_Effects_Mod, ExecuteUbergraph_EndlessHorde_M… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `UnalertedDamageScalar` | Float | 1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UnsuccessfulUseCue.TagName` | Name | Cue.CatBurglar.UnsuccessfulUse | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UpgradeMode` | Enum | EUpgradeMode::NextTier | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Usable` | Object | Usable | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `UsableHighlight` | Object | UsableHighlight | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `UsableSphere` | Object | UsableSphere | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `UsableTimeScaleMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType::AddToBaseScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `UsableTimeScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType::ReplaceBase, EGamePropertyFloatModType::Cl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `UsableTimeScaleMod.PerStackOffset` | Float | 0.25, 0.10000000149011612, 1.0, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `UsableTimeScaleMod.Value` | Float | 0.6499999761581421, 0.10000000149011612 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `UsableTimeScaleMod.Value` | Float | 10.0, 0.10000000149011612, 0.20000000298023224, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `UseMontage3P` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Accessories/LockPick/3P_M_DisableBirdSite_AM.3P_M_Di… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsePrompt` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UserActionSet@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UserActionSet[]` | Object | /Game/TU07/AI/SpawnActor/SpawnGAs/Spawn_OxygenGenerator_GA.Spawn_OxygenGenerator_GA_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ValidGameplayEffects@count` | ArrayCount | 3, 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ValidGameplayEffects[]` | Object | /Game/Characters/Zombies/Breaker/Shared/Armor/GameplayEffects/Breaker_Apply_Armor_Chest_GE.Breaker_Apply_Ar… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `VariableGuid.VariableGuid` | Guid | {ADBD98DF-4A9E-B41D-EE82-23B1ED9BF658}, {436BC866-45E9-4368-69FB-3DADCE25A65A}, {0FD00212-4716-8477-B4FE-5F… | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 6 |
| `VariableGuid.VariableGuid` | Guid | {BCF8BE4B-4974-EFF5-2956-D19D88A19D83}, {04139754-45DC-21B4-EF6D-6BABBF8B2761}, {2C6E9C94-49E9-DAC5-B809-68… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 66 |
| `Velocity.Velocity.X` | Vector | 3000.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Velocity.Velocity.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Velocity.Velocity.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `VerticalConeAngle` | Float | 180.0, 120.0, 90.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `VisibilityMode` | Enum | EVisibilityMode::EVM_IsUnseeable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VolumeFogAlbedo.VolumeFogAlbedo.A` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogAlbedo.VolumeFogAlbedo.B` | LinearColor | 0.20198500156402588, +0, 0.44270798563957214, 0.8500000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogAlbedo.VolumeFogAlbedo.G` | LinearColor | 0.6804270148277283, +0, 0.39935898780822754, 0.39479899406433105 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogAlbedo.VolumeFogAlbedo.R` | LinearColor | 1.0, +0, 0.377685010433197, 0.31204700469970703 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogNoisePan.VolumeFogNoisePan.X` | Vector | 1.0, 9.0, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogNoisePan.VolumeFogNoisePan.Y` | Vector | 2.0, 9.0, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogNoisePan.VolumeFogNoisePan.Z` | Vector | -3.0, 9.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogNoisePanSpeed` | Float | 0.02250000089406967, 9.0, 0.10000000149011612, 0.009999999776482582 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `VolumeFogNoiseScale` | Float | 1.0, 9.0, 0.5, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `VolumeGroundFogAO` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `VolumeGroundFogHeight` | Float | 9.0, 125.0, 250.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `VolumetricFogAlbedo.VolumetricFogAlbedo` | Color | 225, 243, 255, 160, 160, 160 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `VolumetricFogEmissive.VolumetricFogEmissive.A` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VolumetricFogEmissive.VolumetricFogEmissive.B` | LinearColor | 0.0930590033531189 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VolumetricFogEmissive.VolumetricFogEmissive.G` | LinearColor | 0.07090499997138977 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VolumetricFogEmissive.VolumetricFogEmissive.R` | LinearColor | 0.06498599797487259 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VolumetricFogExtinctionScale` | Float | 10.0, 0.5, 0.20000000298023224, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `VolumetricFogScatteringDistribution` | Float | +0, 0.550000011920929, 0.5, 0.800000011920929 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `VolumetricFogStaticLightingScatteringIntensity` | Float | 10.0, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WarmupTime` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WeakSpotDamageMultiplierMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType:… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `WeakSpotDamageMultiplierMod.PerStackOffset` | Float | 0.03999999910593033, 0.30000001192092896, 0.05000000074505806, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `WeakSpotDamageMultiplierMod.Value` | Float | 0.03999999910593033, 0.25, 0.30000001192092896, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `WeakSpotMaxHealthMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `WeakSpotMaxHealthMod.PerStackOffset` | Float | 0.5, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `WeakSpotMaxHealthMod.Value` | Float | 1.149999976158142, 0.5, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `WeakSpotTargeting` | Enum | EWeakSpotTargeting::PreferWeakSpots | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `WeaponSwapSpeedScaleMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType::AddToBaseScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WeaponSwapSpeedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::ClampBaseMin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `WeaponSwapSpeedScaleMod.PerStackOffset` | Float | 0.25 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `WeaponSwapSpeedScaleMod.PerStackOffset` | Float | 0.15000000596046448, 0.25, -0.25, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `WeaponSwapSpeedScaleMod.Value` | Float | 0.6499999761581421, 0.25 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WeaponSwapSpeedScaleMod.Value` | Float | 0.15000000596046448, 0.25, -0.25, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `bAbsoluteScale` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bAddAttachments` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bAddItem` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowChildDeckReuse` | Bool | true | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `bAllowChildDeckReuse` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 26 |
| `bAllowCollateralDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowFiringWhileSprinting` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowNonCharacterTarget` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowPrimariesInSecondarySlot` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowQuickUseItems` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bAllowZeroInstantDamage` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `bAllowZeroInstantDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `bAlwaysRelevant` | Bool | true | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 1 |
| `bAlwaysSpawn` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bApplicationValidAfterMissionReset` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyAccumulatedDamageOnStop` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `bApplyAccumulatedDamageOnStop` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `bApplyAccumulatedDamageOnStop` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `bApplyGameplayCardAISpawnPhase` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyInDungeons` | Bool | false | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bApplyInDungeons` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `bApplyModCards` | Bool | false | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `bApplyModCards` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 39 |
| `bApplyOnClients` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `bApplyOnClients` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `bApplyOnlyToOwner` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 110 |
| `bApplyOnlyToOwner` | Bool | false | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bApplyOnlyToOwner` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 364 |
| `bAsPercentOfMax` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAudioLocallyControlledOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAutoActivate` | Bool | false | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bAutoActivate` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `bCalculatePermanentDamageAsPctOfDamage` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `bCancelUseOnDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCheckForArmorComponent` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bCompleteWhenAllCardsAreExhausted` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `bCompleteWhenAllCardsAreInPlayOrExhausted` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 10 |
| `bDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bDisableDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bDisableDrenchComponent` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bDisableSpawningDroppedItems` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bDynamic` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bEjectItemsFromCrate` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bEmitOnlyOnce` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bEnableBreakout` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bEnableBreakout` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bEnableForWanderHandledByBP` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bEnableOnDedicatedServer` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bEnableTimed` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `bForceFeedbackIsLooping` | Bool | true | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 3 |
| `bGenerateOverlapEvents` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bGetCharacterMeshImpactResultFromHitResult` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHealingScaleModsEffectsPermanentHealth` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHidden` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHiddenInGame` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bHiddenInGame` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHideDeprecatedEffectClassProperty` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bHordeAudioCue` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bIgnoreCardsOnQuickUse` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bIgnoreIncapHeroImpacts` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bInheritEffectSourceFromTargetsRecentDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bInstanced` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bInterpMovement` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bInterpRotation` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bIsParentComponentNative` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 3 |
| `bIsParentComponentNative` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `bIsSupportedForNetworking` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bLocallyControlledOnly` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bLocallyControlledOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `bMandatory` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `bNeedsToRenderOnClient` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bNetAddressable` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bNormal` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bOnlyOneActivePerTarget` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 140 |
| `bOnlyOneActivePerTarget` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `bOnlyOneActivePerTarget` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 858 |
| `bOverride_HeightFogDensity` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bOverride_HeightFogFalloff` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bOverride_HeightFogInscatteringColor` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `bOverride_HeightFogStartDistance` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `bOverride_MinVolumeFog` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `bOverride_VolumeFogAlbedo` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `bOverride_VolumeFogNoisePan` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `bOverride_VolumeFogNoisePanSpeed` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `bOverride_VolumeFogNoiseScale` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `bOverride_VolumeGroundFogAO` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `bOverride_VolumeGroundFogHeight` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `bOverride_VolumetricFogAlbedo` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bOverride_VolumetricFogEmissive` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bOverride_VolumetricFogExtinctionScale` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `bOverride_VolumetricFogScatteringDistribution` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `bOverride_VolumetricFogStaticLightingScatteringIntensity` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `bPlayBark` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bPostAtLocation` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `bPowerHealingAppliedPercentAllowed` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bPriorityUtility` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRandomizeOrder` | Bool | true | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bRecurringDamageStacks` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bRemoveActiveEffectOnTestFail` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveAppliedTagsBeforeApplyingSuccessfulEffects` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveDirectorCardUponModRemoval` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveEffectOnEndOverlap` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveEffectOnStop` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveOnInstigatorDestroyed` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bRemoveOnInstigatorDestroyed` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `bReplicateMovement` | Bool | true | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 4 |
| `bReplicates` | Bool | true | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 15 |
| `bRequireSelection` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRequiresClearTraceCheck` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRequiresLineOfSight` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bResetChildrenLifetimeOnLifetimeReset` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `bResetChildrenLifetimeOnLifetimeReset` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `bResetChildrenLifetimeOnLifetimeReset` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 38 |
| `bRestoreParamValuesOnStop` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `bRotationFollowsVelocity` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bSelf` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `bSetUnbolted` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bShouldBounce` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bSourcePawnPerkCriticalHeal` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `bSpawningHandledByBP` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bStackAudioOnlyOnIncrement` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bTargetIsInstigator` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bTrackHeroCanSee` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bTriggerAnimatedHitReaction` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bTurnOffOnTargetDeath` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bTurnOffOnTargetDeath` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseAsStackAudio` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUseEffectSourceForInstigator` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bUseHealingScaleMods` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseHealingScaleMods` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `bUseHeroUseComponentPotentialTarget` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUseImpactDirectionForTraceDirection` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseSecondFog` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `bUseShapeComponent` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseStandSpawnPositioning` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUseTargetDeckTagQuery` | Bool | true | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `bUseTargetDeckTagQuery` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 57 |
| `bVisible` | Bool | true, false | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 2 |
| `bVisible` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bWaterDeepDestroys` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |

CSV：[effects-01.csv.gz](../../data/gameplay-values/effects-01.csv.gz) · [effects-02.csv.gz](../../data/gameplay-values/effects-02.csv.gz)

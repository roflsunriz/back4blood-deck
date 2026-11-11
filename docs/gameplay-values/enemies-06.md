# リドゥン・特殊感染者・カルティスト：全項目 6

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 2, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 57 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.SentinelSwarm | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.Acid, DamageType.DamageOverTime, DamageType.Stumble, DamageType.Weakspot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 102 |
| `DamageTagMatchType` | Enum | EGameplayTagContainerMatchType::Any | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.TagDictionary[].TagName` | Name | DamageType.Arrow | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTags.DamageTags@count` | GameplayTagContainerCount | 12, 16, 13, 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageTags.DamageTags[]` | GameplayTagContainer | DamageType.Bash, DamageType.Stumble, DamageType.RockThrow, DamageType.Blunt | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `DamageType` | Object | /Game/Characters/Zombies/Bloater/Vomiter/GameplayActions/Vomit/Vomiter_AcidDamageType_BP.Vomiter_AcidDamage… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageType.DamageInfo` | Object | /Script/Gobi.AnimContext_HitReactionInfo, /Script/Gobi.AnimContext_DamageInfo, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DamageType.DamageTypeTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `DamageType.DamageTypeTagQuery.QueryTokenStream@count` | ArrayCount | 6, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `DamageType.DamageTypeTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 84 |
| `DamageType.DamageTypeTagQuery.TagDictionary@count` | ArrayCount | 2, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `DamageType.DamageTypeTagQuery.TagDictionary[].TagName` | Name | DamageType.Blunt, DamageType.NoDismember, DamageType.Acid, DamageType.Fire | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `DamageType.DamageTypeTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `DamageType.DamageTypeTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `DamageType.DamageTypeTags.DamageTypeTags@count` | GameplayTagContainerCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageType.DamageTypeTags.DamageTypeTags[]` | GameplayTagContainer | DamageType, DamageType.Explosive, DamageType.MeleeHuge, DamageType.Molotov | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `DamageType.EvalType` | Enum | EEvaluationType::Filter_And_Score, EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `DamageType.Weight` | Float | 1.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DamageType.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `DamageType.bInvertTest` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DamageType.bTestWithQuery` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `DamageTypeMods@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods@count` | ArrayCount | 1, 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DamageTypeMods[].AddValue` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].AddValue` | Float | +0, 1.0, 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 8 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 5, 0, 7, 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 119 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary@count` | ArrayCount | 4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary@count` | ArrayCount | 1, 0, 7, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary[].TagName` | Name | DamageType.Explosive, DamageType.Fire, DamageType.FlashGrenade, DamageType.Molotov | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary[].TagName` | Name | DamageType.Weakspot, DamageType.Destructible, DamageType.Bash, DamageType.ChuckerProjectilePin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `DamageTypeMods[].DamageTagQuery.TokenStreamVersion` | Int | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].DamageTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].DamageTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].DamageTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].HitComponentTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].HitComponentTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].HitComponentTagQuery.QueryTokenStream@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].HitComponentTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].HitComponentTagQuery.TagDictionary@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].HitComponentTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].HitComponentTagQuery.TokenStreamVersion` | Int | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].HitComponentTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].HitComponentTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].HitComponentTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].InstigatorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].InstigatorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream@count` | ArrayCount | 0, 5, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary@count` | ArrayCount | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary[].TagName` | Name | Character.Cultist, Character.Tallboy, Team.Hero, Team.Zombie | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageTypeMods[].InstigatorTagQuery.TokenStreamVersion` | Int | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].InstigatorTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].InstigatorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].InstigatorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].MultValue` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].MultValue` | Float | +0, 1.0, 10.0, 1.2000000476837158 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].PerStackAdditionalAddValue` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].PerStackAdditionalAddValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].PerStackAdditionalMultValue` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].PerStackAdditionalMultValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].PerStackPermanentDamageScale` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].PerStackPermanentDamageScale` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].PermanentDamageScale` | Float | 1.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].PermanentDamageScale` | Float | 1.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].TargetTagQuery.QueryTokenStream@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].TargetTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].TargetTagQuery.TagDictionary@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].TargetTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].TargetTagQuery.TokenStreamVersion` | Int | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].TargetTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].TargetTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].TargetTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].bApplyToWeakspots` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].bApplyToWeakspots` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].bIgnoreDamage` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].bIgnoreDamage` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DamageTypeMods[].bTargetWithoutTagsComponentAutoPasses` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods[].bTargetWithoutTagsComponentAutoPasses` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DataProviderTraceData.DataBinding` | Object | AIDataProvider_BehaviorParams_3, AIDataProvider_BehaviorParams_0, AIDataProvider_BehaviorParams_1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DataProviderTraceData.DefaultValue.ExtentX` | Float | 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DataProviderTraceData.DefaultValue.TraceChannel` | Byte | TraceTypeQuery3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DataProviderTraceData.DefaultValue.TraceShape` | Byte | EAITraceShape::Sphere | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DataTableRow.DataTable` | Object | /Game/Characters/Zombies/Bloater/Shared/Bloater_Tuning_PvP_DT.Bloater_Tuning_PvP_DT, /Game/Characters/Zombi… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DataTableRow.DataTable` | Object | /Game/Characters/Zombies/Common/Common_Tuning_DT.Common_Tuning_DT, /Game/Characters/Zombies/Hag/Hag_Tuning_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `DataTableRow.RowName` | Name | SentinelSwarmer | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DataTableRow.RowName` | Name | CommonZombie, Hag, Vomiter, Settings | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `DeactivatedMaterial` | Object | /Game/TU09/VFX/Materials/VFX_Mysterious_Symbol_01_Deactivated_MI.VFX_Mysterious_Symbol_01_Deactivated_MI | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeadCapsuleCollisionProfile` | Name | Corpse, HeroIgnoreZombies | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `DeathAnimSequence` | Object | /Game/Characters/Zombies/Titan/Animations/Stage3/Titan_Stage3_Death_AS.Titan_Stage3_Death_AS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathDuration` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathFilterSet` | Object | AnimEvalSet_Shared_HitReaction_Death_Prediction_C_0, None | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `DeathFilterSet` | Object | AnimEvalSet_Shared_HitReaction_Death_Prediction_C_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DeathGas.Cooldown` | Float | 900.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.Cooldown` | Float | 900.0, 60.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.Duration` | Float | 900.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.Duration` | Float | 900.0, 45.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.EndingRadius` | Float | 2000.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.EndingRadius` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.StartingRadius` | Float | 10000.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.StartingRadius` | Float | 3000.0, 10000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.TransitionTime` | Float | 150.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.TransitionTime` | Float | 75.0, 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.TuningDataIdentifier` | Name | None | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.TuningDataIdentifier` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGas.WarmUpTime` | Float | 5.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathGas.WarmUpTime` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DeathGasClass` | Object | /Game/Characters/Zombies/Breaker/Shared/GameplayActions/DeathGas/DeathGasActor_BP.DeathGasActor_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathPSRelativeLocation.DeathPSRelativeLocation.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathPSRelativeLocation.DeathPSRelativeLocation.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathPSRelativeLocation.DeathPSRelativeLocation.Z` | Vector | 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathReactionDamage_Heavy` | Float | 40.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DeathReactionDamage_Light` | Float | 18.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DeathStaggerTuning.StumbleFrequency.StumbleFrequency.X` | Vector2D | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathStaggerTuning.StumbleFrequency.StumbleFrequency.Y` | Vector2D | 1.2000000476837158 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Decal` | Object | Decal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DecalMaterial` | Object | /Game/TU09/VFX/Materials/VFX_Mysterious_Symbol_01_MI.VFX_Mysterious_Symbol_01_MI, /Game/TU11/VFX/Materials/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DecalSize.DecalSize.X` | Vector | 16.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DecalSize.DecalSize.Y` | Vector | 64.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DecalSize.DecalSize.Z` | Vector | 64.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Decals@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Decals[].Definition` | Object | /Game/VFX/DataAsset/Decals/Character/VFX_Vomiter_Acid_Spit_DDA.VFX_Vomiter_Acid_Spit_DDA, /Game/VFX/DataAss… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DecelerateMontages@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DecelerateMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DecelerateMontages[]` | Object | /Game/Characters/Zombies/Bloater/Shared/GameplayActions/Charge/Montages/Bloater_Charge_Stop_AM.Bloater_Char… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DecelerateToTargetDistance` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeceleratingTags.DeceleratingTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeceleratingTags.DeceleratingTags[]` | GameplayTagContainer | Zombie.Actions.Bloater.Charge.Deccelerate | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultAlertRadius` | Float | 2000.0, 5000.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DefaultClimbParameters.VerticalClimbSpeed` | Float | 600.0, 205.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DefaultLandMovementMode` | Byte | MOVE_Flying, MOVE_Walking, MOVE_NavWalking | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DefaultNavigationFilterClass` | Object | /Game/Characters/Zombies/Hag/NavFilter_Hag.NavFilter_Hag_C, /Game/AI/NavFilters/NavFilter_Elite.NavFilter_E… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `DefaultPathMovementScalar` | Float | +0, 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DefaultPromptText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 146 |
| `DefaultSteeringBehavior` | Object | /Game/Characters/Zombies/Brute/SteeringBehaviors/Brute_FocusEnemy_PathFollow_SB.Brute_FocusEnemy_PathFollow… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DefaultSteeringControl` | Object | /Game/Characters/Zombies/Brute/SteeringBehaviors/Brute_Default_SC.Brute_Default_SC, /Game/Characters/Zombie… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `DefaultWalkingCollisionProfile` | Name | ZombiePlayerCapsule | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `DefaultWalkingCollisionProfile` | Name | CommonAICapsule, NoCollision, Custom, ZombiePlayerCapsule | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `DelayBeforeOnDeath` | Float | 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DelayBetweenBehindTellAndAggro` | Float | 1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DesiredContextLocation` | Enum | ENavLinkContextLocations::NLCL_ClimbEnd, ENavLinkContextLocations::NLCL_TopEnd, ENavLinkContextLocations::N… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DespawnMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DespawnMontages[]` | Object | /Game/Characters/Zombies/Common/GameplayActions/SmartActor/Montages/Zom_SmartActor_Despawn_01_AM.Zom_SmartA… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DespawnTag.TagName` | Name | Actions.Despawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestroyIfInstigatorDestroyedTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestroyIfInstigatorDestroyedTagQuery.QueryTokenStream@count` | ArrayCount | 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestroyIfInstigatorDestroyedTagQuery.QueryTokenStream[]` | Byte | 0, 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DestroyIfInstigatorDestroyedTagQuery.TagDictionary@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestroyIfInstigatorDestroyedTagQuery.TagDictionary[].TagName` | Name | Character.Sentinel.Swarmer | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestroyedImpactScale` | Float | 2.0, 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DestructibleLinkEdgePct` | Float | 0.30000001192092896 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DestructibleTag.TagName` | Name | Attack.Destructible | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `DevourDuration` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DevourInterruptMontageSet` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Devour/MontageSets/Hag_Devour_Interrupt_MontageSet.Hag_Devour_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DevourInterruptTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DevourInterruptTagQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DevourInterruptTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DevourInterruptTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DevourInterruptTagQuery.TagDictionary[].TagName` | Name | Zombie.Status.Electrified, Zombie.Status.Flashed | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DevourMontageSet` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Devour/MontageSets/Hag_Devour_MontageSet.Hag_Devour_MontageSet | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DieToRagdollQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DieToRagdollQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DieToRagdollQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `DieToRagdollQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DieToRagdollQuery.TagDictionary[].TagName` | Name | Zombie.DieToRagdoll, Actions.Traversal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `DirectionFrom` | Object | /Script/Gobi.AnimContext_RetreatLocation, /Script/Gobi.AnimContext_Avatar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DirectionMode` | Enum | EDMapDirectionMode::DirectionMode_Behind | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DirectionModeDataProvider.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DirectionModeDataProvider.DataField` | Name | IntValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DirectionPropertyName` | Name | Erode_decal__Direction_A7BBC4EF4705835A7A284A9E748B7BC3, Pulsate__Direction_CEF0D8BB41A2237B9677ED8CAFE31CF… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DirectionSourceParticleSystems@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionSourceParticleSystems[]` | Object | /Game/TU15/VFX/Systems/VFX_Sentinel_Swarm_Direction_Target_PS.VFX_Sentinel_Swarm_Direction_Target_PS | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTargetParticleSystemRelativeOffset.DirectionTargetParticleSystemRelativeOffset.X` | Vector | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTargetParticleSystemRelativeOffset.DirectionTargetParticleSystemRelativeOffset.Y` | Vector | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTargetParticleSystemRelativeOffset.DirectionTargetParticleSystemRelativeOffset.Z` | Vector | 200.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTargetParticleSystems@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTargetParticleSystems[]` | Object | /Game/TU15/VFX/Systems/VFX_Sentinel_Swarm_Direction_Source_PS.VFX_Sentinel_Swarm_Direction_Source_PS | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DirectionTo` | Object | /Script/Gobi.AnimContext_Avatar, /Game/Characters/Zombies/Shared/AnimContext_LastVisibleEnemyLocation.AnimC… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DisableCrouchInputTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableCrouchInputTags.QueryTokenStream@count` | ArrayCount | 5, 6, 8, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableCrouchInputTags.QueryTokenStream[]` | Byte | 0, 1, 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DisableCrouchInputTags.TagDictionary@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableCrouchInputTags.TagDictionary[].TagName` | Name | Zombie.CrouchInput.Disabled, Zombie.Actions.Tallboy.Overhead.Attack, Zombie.Actions.Mantling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DisableInputMovementTags.DisableInputMovementTags@count` | GameplayTagContainerCount | 1, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableInputMovementTags.DisableInputMovementTags[]` | GameplayTagContainer | Zombie.MovementInput.Disabled, LifeState.Hero.HangingFromLedge, Hero.Status.Pounced, Hero.Movement.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DisableJumpInputTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableJumpInputTags.QueryTokenStream@count` | ArrayCount | 8, 9, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableJumpInputTags.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `DisableJumpInputTags.TagDictionary@count` | ArrayCount | 2, 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableJumpInputTags.TagDictionary[].TagName` | Name | Zombie.Actions.Melee, Zombie.JumpInput.Disabled, Zombie.Actions.Tallboy.Overhead.Attack, Hero.Jump.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DisableLines@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].DisableLines@count` | SetCount | 4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].DisableLines@count` | SetCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].DisableLines[]` | Int | 1, 2, 4, 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableLines[].DisableLines[]` | Int | 1, 2, 4, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DisableLines[].TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].TagQuery.QueryTokenStream@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TagQuery.QueryTokenStream@count` | ArrayCount | 6, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].TagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `DisableLines[].TagQuery.TagDictionary@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TagQuery.TagDictionary@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].TagQuery.TagDictionary[].TagName` | Name | Character.Special.Elite1, Character.Special.Elite2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisableLines[].TagQuery.TokenStreamVersion` | Int | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].TagQuery.UserDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableLines[].TuningDataIdentifier` | Name | None | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableLines[].TuningDataIdentifier` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DisableMovementInputScalars@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableMovementInputScalars[]` | Name | Vomit | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisableYawRotationTag.TagName` | Name | Zombie.Rotation.Yaw.Disable, Hero.Rotation.Yaw.Disable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DisintegrateTimerHandl.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Dismembered.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Dismembered.Mutilation` | Object | /Script/Gobi.AnimContext_Avatar_Mutilation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Dismembered.Regions` | Int | 3072, 384, 0, 112 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Dismembered.TestMode` | Enum | EDismembermentTestMode::Any | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Dismembered.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Dismembered.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Dismembered.bInvertTest` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DismemberedPieceSkelMeshActor` | Object | /Game/Characters/Zombies/Common/Common_DismemberedPieceSkel_BP.Common_DismemberedPieceSkel_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DismemberedPieceStaticMeshActor` | Object | /Game/Characters/Zombies/Common/Common_DismemberedPieceStaticMesh_BP.Common_DismemberedPieceStaticMesh_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DismountMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DismountMontages[]` | Object | /Game/Characters/Zombies/Bloater/Shared/GameplayActions/Traversal/Montages/Player_Bloater_Ladder_Climb_End_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DisplayName` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `DisruptedDevourEffects@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DisruptedDevourEffects[]` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Devour/GameplayEffects/Hag_DisruptedDevour_Damage_GE.Hag_Disru… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DissolveAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Enemies/_Enemies_Shared/AKB_Enemy_Shared/Enemy_Dissolve_Common.Enemy_Di… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DistFrom` | Object | /Script/Gobi.AnimContext_Avatar, /Script/Gobi.GameplayContext_AttackLocation, /Game/Characters/Zombies/Shar… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DistTo` | Object | /Script/Gobi.AnimContext_DespawnSmartActor, /Script/Gobi.AnimContext_NavLinkStartOnNav, /Script/Gobi.AnimCo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `DistToWanderLoc.Distance` | Object | /Game/Characters/Zombies/Shared/AnimContext_DistAvatarToWanderLocationBP.AnimContext_DistAvatarToWanderLoca… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.IdealDistance.DataBinding` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.IdealDistance.DataField` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.IdealDistanceDirection` | Enum | EIdealDistanceDirection::GreaterThan | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.MaxDistFromIdealDist.DataField` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.MaxDistFromIdealDist.DefaultValue` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.ScoringEquation` | Enum | EScoringEquation::Linear | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DistToWanderLoc.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance To Destructible.Distance` | Object | /Game/Characters/Zombies/Shared/AnimContext_DistAvatarToNextDestructiblePathCorner.AnimContext_DistAvatarTo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.IdealDistance.DataBinding` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.IdealDistance.DataField` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.IdealDistanceDirection` | Enum | EIdealDistanceDirection::Both | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.MaxDistFromIdealDist.DataField` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.MaxDistFromIdealDist.DefaultValue` | Float | 150.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.ScoringEquation` | Enum | EScoringEquation::Linear | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Destructible.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.Distance` | Object | /Game/Characters/Zombies/Shared/AnimContext_DistAvatarToEnemyBP.AnimContext_DistAvatarToEnemyBP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.IdealDistance.DataBinding` | Object | AIDataProvider_TuningData_0, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Distance To Enemy.IdealDistance.DataField` | Name | None, FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.IdealDistance.DefaultValue` | Float | 500.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.IdealDistanceDirection` | Enum | EIdealDistanceDirection::GreaterThan | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.MaxDistFromIdealDist.DataBinding` | Object | AIDataProvider_TuningData_1, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Distance To Enemy.MaxDistFromIdealDist.DataField` | Name | None, FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.MaxDistFromIdealDist.DefaultValue` | Float | 999999.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.ScoringEquation` | Enum | EScoringEquation::Linear, EScoringEquation::Constant | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.TestMode` | Enum | EDimension::In_2D, EDimension::In_3D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance To Enemy.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Distance.DataBinding` | Object | AIDataProvider_BehaviorParams_0, AIDataProvider_TuningData_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `Distance.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `Distance.DefaultValue` | Float | 9999999.0, 100.0, 150.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Distance.Distance` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.IdealDistance.DataBinding` | Object | AIDataProvider_TuningData_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.IdealDistance.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.IdealDistanceDirection` | Enum | EIdealDistanceDirection::Both | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Distance.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |

CSV：[enemies-01.csv.gz](../../data/gameplay-values/enemies-01.csv.gz) · [enemies-02.csv.gz](../../data/gameplay-values/enemies-02.csv.gz) · [enemies-03.csv.gz](../../data/gameplay-values/enemies-03.csv.gz)

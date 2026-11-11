# 進行・実績・アンロック：全項目 1

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `AKComp` | Object | AKComp | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementClasses@count` | ArrayCount | 211 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementClasses[]` | Object | /Game/Progression/Achievements/Campaign/Achievement_Campaign_001.Achievement_Campaign_001_C, /Game/Progress… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 211 |
| `AchievementConditions@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].AchievementClass` | Object | /Game/Progression/Achievements/GrabBag/Achievement_GrabBag_029.Achievement_GrabBag_029_C, /Game/Progression… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].FailText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].bContinuousCondition` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].bIgnoreConditionAfterSuccessfulUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].bIgnoreIfQuickUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConditions[].bNegateCheck` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `AchievementConfig.AchievementName` | Name | Achievement_PvP_004 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementName` | Name | Test_ManualAchievement1, Achievement_Campaign_002, Achievement_Campaign_005, Achievement_Campaign_008 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 216 |
| `AchievementConfig.AchievementRequirements@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements@count` | ArrayCount | 1, 3, 8, 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 130 |
| `AchievementConfig.AchievementRequirements[].AggregatedStatValueThreshold` | Int | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].AggregatedStatValueThreshold` | Int | 1, 4, 100000, 5000 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 149 |
| `AchievementConfig.AchievementRequirements[].CompareOperator` | Enum | EAchievementRequirementOperator::GreaterThan | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].CompareOperator` | Enum | EAchievementRequirementOperator::GreaterThan | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 149 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate@count` | ArrayCount | 1, 5, 6, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 149 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].Stat` | Enum | EPlayerProfileStat::PVPGamesWon | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].Stat` | Enum | EPlayerProfileStat::RiddenKilled, EPlayerProfileStat::HealingApplied, EPlayerProfileStat::TeamAchievements_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 353 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].StatLifetime` | Enum | EAchievementStatRequirementLifetime::Career | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].StatLifetime` | Enum | EAchievementStatRequirementLifetime::Career, EAchievementStatRequirementLifetime::Map, EAchievementStatRequ… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 353 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].StatSuffix` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementConfig.AchievementRequirements[].StatsToAggregate[].StatSuffix` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 353 |
| `AchievementConfig.bEndOfLevelOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `AchievementConfig.bManuallyAwarded` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `AchievementQueries@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].AcceptableWeaponRows@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].AcceptableWeaponRows[].DataTable` | Object | /Game/Items/Tables/Weapons_DT.Weapons_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AchievementQueries[].AcceptableWeaponRows[].RowName` | Name | 6C93EE72470DAE0F25E614B712A97C8D, 8F2FC823447E481079355B9BF6296A37 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `AchievementQueries[].InstigatorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].InstigatorTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].InstigatorTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `AchievementQueries[].InstigatorTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].InstigatorTagQuery.TagDictionary[].TagName` | Name | Status.OnFire | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].InstigatorTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].InstigatorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].RewardAchievementClass` | Object | /Game/Progression/Achievements/DLC3/Platform/Achievement_DLC3_007.Achievement_DLC3_007_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].VictimTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].VictimTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].VictimTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].VictimTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].VictimTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementQueries[].bIncludeFriendlyFire` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `AchievementToUnlock` | Object | /Game/Progression/Achievements/DLC1/Platform/Achievement_DLC1_007.Achievement_DLC1_007_C, /Game/Progression… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `AllNodes@count` | ArrayCount | 5, 2, 4, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `AllNodes[]` | Object | SCS_Node_1, SCS_Node_3, SCS_Node_5, SCS_Node_2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `AttachParent` | Object | SceneRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 80 |
| `Banner.AssetPath.AssetName` | SoftObject | /Game/UI/Textures/Common/Ownables/PlayerCards/Banners/Image_Banner_Environment_FortHope.Image_Banner_Enviro… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 65 |
| `Banner.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 65 |
| `Banner.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 65 |
| `BodyInstance.CollisionEnabled` | Byte | ECollisionEnabled::NoCollision | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BodyInstance.CollisionProfileName` | Name | BlockAll, NoCollision | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `BodyInstance.CollisionResponses.ResponseArray@count` | ArrayCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `BodyInstance.CollisionResponses.ResponseArray[].Channel` | Name | Pingable, SpawnVisibility, HangTrace, Mantle | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 88 |
| `BodyInstance.CollisionResponses.ResponseArray[].Response` | Byte | ECR_Block, ECR_Ignore | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 88 |
| `BodyInstance.ObjectType` | Byte | ECC_WorldStatic | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `BoxExtent.BoxExtent.X` | Vector | 15.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BoxExtent.BoxExtent.Y` | Vector | 15.0, 25.0, 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BoxExtent.BoxExtent.Z` | Vector | 30.0, 25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `CaravanRaritySpecs@count` | ArrayCount | 3, 5, 6, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CaravanRaritySpecs[].ProductClass` | Enum | EProductClass::BurnCard, EProductClass::Emblem, EProductClass::Spray, EProductClass::Title | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 157 |
| `CaravanRaritySpecs[].ProductRarity.DataTable` | Object | /Game/Progression/Products/ProductRarities_DT.ProductRarities_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 157 |
| `CaravanRaritySpecs[].ProductRarity.RowName` | Name | D7CB214B498A8AAC500281A406B55257, C9119FF846834EE71903C48C8B4F0267, E8EDD06347D080BF3A0EA995EF6CA212, 0676B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 157 |
| `CaravanTags.CaravanTags@count` | GameplayTagContainerCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 411 |
| `CaravanTags.CaravanTags[]` | GameplayTagContainer | Caravan.ArmsDealer, Caravan.Preppers, Caravan.Banker, Caravan.MartialArts | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 445 |
| `CardRewards@count` | ArrayCount | 1, 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 115 |
| `CardRewards[].DataTable` | Object | /Game/Progression/Products/Products_DT.Products_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 131 |
| `CardRewards[].RowName` | Name | 5F43F64F46D52C1011500F98FD406CA8, E119C05C450321FD369E9D8DD195B131, 10249B6A419D01C52FFE91979C6C1615, A6FB6… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 131 |
| `CastShadow` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `Category` | Enum | EAchievementCategory::Versus | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Category` | Enum | EAchievementCategory::Campaign, EAchievementCategory::Ridden, EAchievementCategory::Cleaners, EAchievementC… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 203 |
| `Cleaner.DataTable` | Object | /Game/Characters/Heroes/HeroDefinitions/HeroDefinitions_DT.HeroDefinitions_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `Cleaner.RowName` | Name | DCB298F843F03645645973B4790D0FFA, 6E1F20C446CE9AB466C94AB99DC660A0, 963E7495484C13B1B23DAA92BE394B05, 27E09… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Engine.StaticMeshComponent, /Script/Gobi.PingableComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `ComponentDelegateBindings@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ComponentDelegateBindings[].ComponentPropertyName` | Name | Usable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ComponentDelegateBindings[].DelegatePropertyName` | Name | OnSuccessfulUse | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ComponentDelegateBindings[].FunctionNameToBind` | Name | BndEvt__Usable_K2Node_ComponentBoundEvent_0_UsableSuccessfulUseSignature__DelegateSignature | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, Pallet_Wooden_01_Block_SM_GEN_VARIABLE, Bleach_01a_SM1_GEN_VARIABLE, Bar_Cue… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `DefaultPromptText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `Difficulties@count` | ArrayCount | 4, 2, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `Difficulties[]` | Enum | EMissionDifficulty::Easy, EMissionDifficulty::Normal, EMissionDifficulty::Hard, EMissionDifficulty::VeryHard | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `DisplayName` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 143 |
| `Dlc` | Enum | EDlc::None, EDlc::Dlc1, EDlc::Dlc2, EDlc::Dlc3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1138 |
| `DuffelBagTags.DuffelBagTags@count` | GameplayTagContainerCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 658 |
| `DuffelBagTags.DuffelBagTags[]` | GameplayTagContainer | DuffelBag.Offensive, DuffelBag.Support, DuffelBag.Utility | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1974 |
| `DurationHours` | Int | 24, 36, 48, 72 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `DynamicBindingObjects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `DynamicBindingObjects[]` | Object | ComponentDelegateBinding_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `DynamicCaravans` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `EOSId.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `EOSId.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `Element` | Enum | ESprayElement::Foreground, ESprayElement::Background | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 143 |
| `Emblem.AssetPath.AssetName` | SoftObject | /Game/UI/Textures/Common/Ownables/PlayerCards/Emblems/Icon_Emblem_Generic16.Icon_Emblem_Generic16, /Game/UI… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `Emblem.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `Emblem.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 124 |
| `Entitlement.DataTable` | Object | /Game/Progression/Entitlements/DurableEntitlements_DT.DurableEntitlements_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Entitlement.RowName` | Name | dlc_drop_1, dlc_drop_2, dlc_drop_3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `FriendlyDescription` | Text | （表示テキスト） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FriendlyDescription` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 97 |
| `FriendlyName` | Text | （表示テキスト） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FriendlyName` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 215 |
| `GrantedContentPackages@count` | ArrayCount | 0, 4, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `GrantedContentPackages[].DataTable` | Object | /Game/Progression/Entitlements/EntitlementContentPackages_DT.EntitlementContentPackages_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `GrantedContentPackages[].RowName` | Name | season_pass_day_1_skin_pack, dlc_drop_1, dlc_drop_2, dlc_drop_3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `GuidToDisplayName@count` | MapCount | 65, 17, 143, 124 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `GuidToDisplayName[]` | Name | Portrait_Doc01, Portrait_Evangelo01, Portrait_Hoffman01, Portrait_Holly01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1560 |
| `GuidToDisplayName[].Key.GuidToDisplayName` | Guid | {F4632AE8-4BFA-6C72-82F1-2EBFF5AF268A}, {C64DDDFF-441E-4DD7-FCC4-9FA20B687191}, {FD3F474D-400B-A49B-E551-30… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1560 |
| `Icon` | Object | /Game/UI/Textures/Common/Achievements/PC_PvP_004.PC_PvP_004 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Icon` | Object | /Game/UI/Textures/Common/Achievements/PC_Campaign_002.PC_Campaign_002, /Game/UI/Textures/Common/Achievement… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1339 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InternalVariableName` | Name | DefaultSceneRoot, Pallet_Wooden_01_Block_SM, Bleach_01a_SM1, Bar_CueRack_Brush_01_SM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `LightmapType` | Enum | ELightmapType::ForceVolumetric | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `LineThickness` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `Maps@count` | ArrayCount | 1, 13, 10, 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 38 |
| `Maps[].DataTable` | Object | /Game/Maps/MissionMaps.MissionMaps | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 260 |
| `Maps[].RowName` | Name | Finleyville_Rescue_C, Evansburgh_A, Evansburgh_B, Evansburgh_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 260 |
| `MerchantDesc` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantEntryBG.AssetPath.AssetName` | SoftObject | /Game/UI/Textures/Screens/Caravans/Tracks/Image_Caravan_FortHope.Image_Caravan_FortHope, /Game/UI/Textures/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantEntryBG.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantEntryBG.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantHeaderBG.AssetPath.AssetName` | SoftObject | /Game/UI/Textures/Screens/Caravans/Tracks/BG_Caravan_FortHope.BG_Caravan_FortHope, /Game/UI/Textures/Screen… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantHeaderBG.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantHeaderBG.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `MerchantName` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `Mobility` | Byte | EComponentMobility::Static | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 35 |
| `Name` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 192 |
| `OptionalDesignatedMerchants@count` | ArrayCount | 0, 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `OptionalDesignatedMerchants[].DataTable` | Object | /Game/Progression/Caravans/CaravanMerchants_DT.CaravanMerchants_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `OptionalDesignatedMerchants[].RowName` | Name | DDC46A98491142A197C1F09172CC4959, F9F6754D4C3C85363EBAD28B2E9C4833, 7FFFB46242E20F6826EF988E5C98EE79 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `PS4Id.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `PS4Id.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `PS5Id.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `PS5Id.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ParentComponentOrVariableName` | Name | SceneRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PartyUpAchievementClass` | Object | /Game/Progression/Achievements/GrabBag/Achievement_GrabBag_016.Achievement_GrabBag_016_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Price` | Int | 5, 45, 70, 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `ProductType` | Enum | EProductType::Unlockable, EProductType::Consumable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `Products@count` | ArrayCount | 4, 10, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Products[].DataTable` | Object | /Game/Progression/Products/Products_DT.Products_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `Products[].RowName` | Name | E186E2624FB9B1C2A6A5B69352534E2A, CEE569B344AB674BFB493DB088E14911, 9572F95448502C0C36E1D5906EFF3496, 463B3… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `PromotionBegin.PromotionBegin` | DateTime | 0001-01-01T00:00:00, 2021-12-06T14:00:00, 2021-10-10T14:00:00 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `PromotionEnd.PromotionEnd` | DateTime | 0001-01-01T00:00:00, 2022-01-04T14:00:00, 2021-11-02T14:00:00 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `PurchaseSound` | Object | /Game/Audio/WwiseBankAndEventAssets/UI/AKB_UI_Shared/UI_Menu_Purchase_Common.UI_Menu_Purchase_Common, /Game… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `Rarity.DataTable` | Object | /Game/Progression/Products/ProductRarities_DT.ProductRarities_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `Rarity.RowName` | Name | D7CB214B498A8AAC500281A406B55257, E8EDD06347D080BF3A0EA995EF6CA212, C9119FF846834EE71903C48C8B4F0267, 0676B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `RarityColor.ColorUseRule` | Byte | ESlateColorStylingMode::UseColor_Specified | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityColor.GlobalStyleColorName` | Name | Quality1, Quality2, Quality3, Quality4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityColor.SpecifiedColor.SpecifiedColor.A` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityColor.SpecifiedColor.SpecifiedColor.B` | LinearColor | 0.8962699770927429, 0.10461600124835968, 0.9911019802093506, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityColor.SpecifiedColor.SpecifiedColor.G` | LinearColor | 0.887923002243042, 0.6444799900054932, 0.2307399958372116, 0.030712999403476715 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityColor.SpecifiedColor.SpecifiedColor.R` | LinearColor | 0.8962699770927429, 0.10461600124835968, +0, 0.7083759903907776 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityName` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RarityValue` | Int | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RelativeLocation.RelativeLocation.X` | Vector | -31.63412857055664, -13.858153343200684, -27.539262771606445, -14.254026412963867 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `RelativeLocation.RelativeLocation.Y` | Vector | 1.4688735008239746, 26.017244338989258, 41.90097427368164, 42.187164306640625 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `RelativeLocation.RelativeLocation.Z` | Vector | 45.96149444580078, 17.1058292388916, 23.626136779785156, 16.086910247802734 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `RelativeRotation.RelativeRotation.Pitch` | Rotator | +0, -1.9303548336029053, 88.70697784423828, 2.8245153427124023 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `RelativeRotation.RelativeRotation.Roll` | Rotator | +0, 58.568267822265625, 97.04085540771484, 6.27805757522583 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `RelativeRotation.RelativeRotation.Yaw` | Rotator | -102.21704864501953, 39.50727844238281, 178.4982147216797, 39.647220611572266 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `RelativeScale3D.RelativeScale3D.X` | Vector | 1.0, 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RelativeScale3D.RelativeScale3D.Y` | Vector | 1.0, 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RelativeScale3D.RelativeScale3D.Z` | Vector | 1.0, 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RootNodes@count` | ArrayCount | 5, 2, 4, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `RootNodes[]` | Object | SCS_Node_1, SCS_Node_3, SCS_Node_5, SCS_Node_2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `RowStruct` | Object | /Script/Gobi.BadgeBannerRow, /Script/Gobi.CaravanMerchantRow, /Script/Gobi.DurableEntitlementRow, /Script/G… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SceneRoot` | Object | SceneRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `ShowcaseImage.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ShowcaseImage.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ShowcaseImage.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SimpleConstructionScript` | Object | SimpleConstructionScript_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `SkullTotemCaravans` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `SkullTotemPrice` | Int | 0, 2, 13, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `SnitcherTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SnitcherTagsQuery.QueryTokenStream@count` | ArrayCount | 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SnitcherTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `SnitcherTagsQuery.TagDictionary@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SnitcherTagsQuery.TagDictionary[].TagName` | Name | Character.Snitcher, Attack.Snitched, Character.Snitcher.Elite | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `StaticMesh` | Object | /Game/Environments/Props/Commercial/Bar/Bar_CueRack_Brush_01_SM.Bar_CueRack_Brush_01_SM, /Game/Environments… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `SteamId.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `SteamId.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `SupplyPointsReward` | Int | 150, 200, 400, 100 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `TestRewardAchievementClass` | Object | /Game/Progression/Achievements/NonPlatform/Achievement_NonPlatform_040.Achievement_NonPlatform_040_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Textures@count` | ArrayCount | 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 143 |
| `Textures[].AssetPath.AssetName` | SoftObject | /Game/UI/Textures/Common/Ownables/Sprays/Foregrounds/Image_Spray_FG_Back4Blood.Image_Spray_FG_Back4Blood, /… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `Textures[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `Textures[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `Title` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 68 |
| `Type` | Enum | EPingType::GoldenSkull | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `UberGraphFunction` | Object | ExecuteUbergraph_Achievement_GrabBag_029_Unlock_BP, ExecuteUbergraph_Achievement_GrabBag_032_Unlock_BP, Exe… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `Unlock.DataTable` | Object | /Game/Gameplay/GameplayCards/PlayerCards_MASTER_DT.PlayerCards_MASTER_DT, /Game/Characters/Heroes/Mom/Mom_C… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `Unlock.RowName` | Name | Health_01, Health_02, Health_03, Stamina_01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `Usable` | Object | Usable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `UsableMesh` | Object | UsableMesh | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `UsableVolume` | Object | UsableVolume | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `VariableGuid.VariableGuid` | Guid | {C22CD476-4565-AFA5-5C9F-A683D9AD073C}, {9D3B078A-4AE5-4FE2-4A7B-8EAD92B31274}, {EF66D773-4034-5574-1B3A-7A… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `WaypointSpawner` | Object | WaypointSpawner | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `XB1Id.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `XB1Id.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `XSXId.FirstPartyEntitlementId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `XSXId.FirstPartyStoreId` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `bAllowQuickUseItems` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `bAnnualPromotion` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `bHiddenIfLocked` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |
| `bIsParentComponentNative` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bNotForShipping` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bRequireClearLineOfSight` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `bRunInCampaign` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRunInCampaign` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `bRunInPVP` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 87 |
| `bSecure` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1135 |

CSV：[progression-01.csv.gz](../../data/gameplay-values/progression-01.csv.gz)

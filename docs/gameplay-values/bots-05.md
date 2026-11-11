# 味方BOT：全項目 5

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `Playstyles[].Loadout.AmmoReserves[]` | Int | 0, 30 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 450 |
| `Playstyles[].Loadout.Currency` | Int | 0 | 適用と推定 | 未確定 | [U05](../../references/gameplay-catalog-rules.md#u05) | 75 |
| `Playstyles[].Loadout.Items@count` | ArrayCount | 0, 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].Loadout.Items[].Attachments@count` | ArrayCount | 0, 3, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].Attachments[].DataTable` | Object | /Game/Items/Tables/Attachments_DT.Attachments_DT | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 91 |
| `Playstyles[].Loadout.Items[].Attachments[].RowName` | Name | A843EBB44665557C0B00D0BB40B5AB26, 65ABAAF94950CDEFD807AE83CCB8BDE5, F9B3891B450DFAAC486D60963F482A9A, C7B0D… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 91 |
| `Playstyles[].Loadout.Items[].ClipAmmo` | Int | -1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].Quantity` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].RemainingTimesToPreserveAmmo` | Int | -1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].RowHandle.DataTable` | Object | /Game/Items/Tables/Weapons_DT.Weapons_DT, /Game/Items/Tables/Accessories_DT.Accessories_DT | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].RowHandle.RowName` | Name | FD32629E46F90635E2C5ABB651B33D13, 3ECDAC2D46FC3E35F28E43B92B67B9AB, 9CAF3431418B0190507B31993003C608, 215EA… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.Items[].bUnbolted` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 360 |
| `Playstyles[].Loadout.bClearExistingLoadout` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdDangerLimitPrimary` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdDangerLimitSecondary` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdLimitAny` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdLimitPrimary` | Float | 0.8999999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdLimitSecondary` | Float | 0.800000011920929 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdLimitUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.AmmoThresholdScaleUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.DroppedAmmoCooldownTime` | Float | 30.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 75 |
| `Playstyles[].PlayerInventoryConfig.DroppedAmmoDropChkDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.DroppedAmmoQuantities` | Int | 180 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.DroppedAmmoQuantities[]` | Int | 120, 45, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 450 |
| `Playstyles[].PlayerInventoryConfig.DroppedAmmoQuantityLimit` | Int | 100 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.DroppedItemCooldownTime` | Float | 8.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.EquipmentSlotPriority` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.EquipmentSlotPriority[]` | Float | 0.699999988079071, 0.5, 0.20000000298023224, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 825 |
| `Playstyles[].PlayerInventoryConfig.ItemCategoryPriority` | Float | +0, 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemCategoryPriority[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1800 |
| `Playstyles[].PlayerInventoryConfig.ItemPickupTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemPickupTypePriority[]` | Float | +0, 0.10000000149011612, 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].PlayerInventoryConfig.ItemPickupUsableScoreMult` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemPrefs@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemTypePriorityModInCombat` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemTypePriorityModInCombat[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].PlayerInventoryConfig.ItemTypePriority[]` | Float | 1.0, 0.20000000298023224, 0.10000000149011612, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].PlayerInventoryConfig.ItemUseTargetTypesAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemUseTypesHordeOnlyAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemUseTypesSaferoomNotAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.ItemUseUseTypesAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.TeamLowAmmoPct` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.bAlwaysOverrideOffensiveSlot` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].PlayerInventoryConfig.bShouldCompareVsCurItem` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].SpeakerMatch.DataTable` | Object | None, /Game/Audio/Tech/DialogueSystem/DialogueSpeakers.DialogueSpeakers | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].SpeakerMatch.RowName` | Name | None, 9221957041601BC67031C7AE1D2CCA7D, 1F8F4C9249E924337BA391BFF2317B9E, 699493F14E279C37DB032C9C23070C30 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.FollowTarget` | Enum | EBotFollowTarget::Nearest, EBotFollowTarget::ClosestToObjective | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.GoToInsideChainDelay` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.GoToInsideFinalDelay` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.GoToTetherRadius` | Float | 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.GroupUpTime` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.InteractDist` | Float | 45.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.InteractPaddingDist` | Float | 200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamCentroidDistLimit` | Float | 5000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamCentroidTetherDist` | Float | 5000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamTeleportCatchupDist` | Float | 50.0, 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamTeleportCountdownTimer` | Float | 5.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 75 |
| `Playstyles[].TetherConfig.TeamTeleportDistMult` | Float | 1.75 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamTeleportNormalDist` | Float | 3300.0, 3500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeamTeleportTightDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TeammateFollowDist` | Float | 500.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 75 |
| `Playstyles[].TetherConfig.TeammateFollowTightDist` | Float | 250.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TgtActorDistLimit` | Float | 2000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TgtLocationDistLimit` | Float | 2000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TgtTetherDistNormal` | Float | 2000.0, 1200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.TgtTetherDistTight` | Float | 500.0, 700.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.bGoToIgnoreRestrictFacingForSpecialsOnly` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.bShouldGroupUpOnCombatEnter` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.bTetherChecksAllTeammates` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.bTetherTracksSaferooms` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].TetherConfig.bWanderFollowsTeammate` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].bOverwriteOffensiveLoadout` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `ProjectionData.SerializedChannel` | Byte | ECC_Visibility | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ProjectionData.VersionNum` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `QueryDistance` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `QueryName` | Name | Bot_AllBotGoTo_Threat_EQS, Bot_CampaignObj_EQS, Bot_ItemPickupsTeam_EQS, Bot_Threat_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `RandomDeviation` | Float | +0, 0.30000001192092896, 1.0, 6.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `RandomSeed` | Int | 15904, 31717, 25307, 28483 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `RangedAttackLocation_EQS` | Object | /Game/AITemplates/Bot/EQS/Bot_RangedAttackPos_EQS.Bot_RangedAttackPos_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RangedAttackTags.RangedAttackTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RangedAttackTags.RangedAttackTags[]` | GameplayTagContainer | Attack.Ranged | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RangedThreat_EQS` | Object | /Game/AITemplates/Bot/EQS/Bot_Threat_EQS.Bot_Threat_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Ranges@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Ranges[].DistanceLabel` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Ranges[].DistanceMax` | Float | 150.0, 99999.0, 2500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Ranges[].DistanceMin` | Float | +0, 150.0, 2600.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Records@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].ComponentClass` | Object | /Script/AIModule.AIPerceptionComponent | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].ComponentKey.AssociatedGuid.AssociatedGuid` | Guid | {23478094-4DCF-DA5B-E0B3-F39D0E513AA5} | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].ComponentKey.OwnerClass` | Object | /Game/AITemplates/Bot/BotController_BP.BotController_BP_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].ComponentKey.SCSVariableName` | Name | AIPerception | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].ComponentTemplate` | Object | AIPerception_GEN_VARIABLE | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].CookedComponentInstancingData.ChangedPropertyList@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Records[].CookedComponentInstancingData.bHasValidCookedData` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RelativeDistanceSources` | Object | /Script/AIModule.EnvQueryContext_Querier | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `RemoveOnCellUnlockedTags.RemoveOnCellUnlockedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RemoveOnCellUnlockedTags.RemoveOnCellUnlockedTags[]` | GameplayTagContainer | Hero.Status.InJailCell | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RemoveTags.RemoveTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RemoveTags.RemoveTags[]` | GameplayTagContainer | Hero.Status.LadderUseDisabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RequiredSmartActorTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RequiredSmartActorTags.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RequiredSmartActorTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `RequiredSmartActorTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RequiredSmartActorTags.TagDictionary[].TagName` | Name | SmartActor.IsA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RequiredSmartActorTags.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RootComponent` | Object | TransformComponent0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `RootDecorators@count` | ArrayCount | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RootDecorators[]` | Object | BTDecorator_Blackboard_0, BTDecorator_Blackboard_1, BTDecorator_Blackboard_2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `RootNode` | Object | BTComposite_Selector_13, BTComposite_Selector_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `RootNodes@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RootNodes[]` | Object | SCS_Node_2, SCS_Node_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `RowStruct` | Object | /Script/Gobi.BotConfigShared | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ScoreClampBehavior` | Enum | EEnvQueryTestClampBehavior::ZeroIfOutsideOfRange | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ScoreClampMin.DefaultValue` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `ScoringEquation` | Byte | EEnvTestScoreEquation::InverseLinear | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 17 |
| `ScoringFactor.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `ScoringFactor.DataField` | Name | FloatValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `ScoringFactor.DefaultValue` | Float | 5.0, -1.0, 0.25, 2.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 32 |
| `SearchCenter` | Object | /Game/AI/EnvQueryContexts/EnvQueryContext_PerceivedEnemies.EnvQueryContext_PerceivedEnemies_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `SearchDist` | Float | 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SearchExtentScale` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SearchRadius.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `SearchRadius.DataField` | Name | FloatValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `SearchRadius.DefaultValue` | Float | 1500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SensesConfig@count` | ArrayCount | 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SensesConfig[]` | Object | AISenseConfig_TRSSight_0, AISenseConfig_TRSHearing_0, AISenseConfig_Damage_0, AISenseConfig_Omnipotence_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `Services@count` | ArrayCount | 9, 4, 2, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Services[]` | Object | BTService_TeamSensor_0, BTService_EnvironSensor_0, BTService_RunEQS_0, BTService_RunEQS_2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `ShouldHideBBKey.SelectedKeyName` | Name | TeamFollowLocation | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ShouldTeamTeleportBBKey.SelectedKeyName` | Name | ShouldTeamTeleport | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ShouldTeleportBBKey.SelectedKeyName` | Name | ShouldTeamTeleport | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SightRadius` | Float | 4000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SimpleConstructionScript` | Object | SimpleConstructionScript_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SlowdownDistance` | Float | 20.0, 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SmartActorBBKey.SelectedKeyName` | Name | LowPrioritySmartActor | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SmartActorBlackboardKey.SelectedKeyName` | Name | LowPrioritySmartActor | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SourceLocation` | Object | /Script/Gobi.AnimContext_NavLinkStart | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpaceBetween.DefaultValue` | Float | 500.0, 350.0, 150.0, 300.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `SpawnCountModifier.SpawnConfigs@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].LootTag.TagName` | Name | Items.Currency.Medium | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].RowTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].SpawnCountRange.Max` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].SpawnCountRange.Min` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].SpawnerRequiredTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].bAlwaysApplyWeight` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].bExplicit` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpawnCountModifier.SpawnConfigs[].bTreasure` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SpreadDecayRateScaleMod.PerStackOffset` | Float | -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadDecayRateScaleMod.Value` | Float | -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMaxScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMaxScaleMod.PerStackOffset` | Float | 0.10000000149011612, -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMaxScaleMod.Value` | Float | 0.20000000298023224, -0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMinScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMinScaleMod.PerStackOffset` | Float | 0.10000000149011612, -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SpreadMinScaleMod.Value` | Float | 0.20000000298023224, -0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SprintStaminaCostScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SprintStaminaCostScaleMod.PerStackOffset` | Float | -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SprintStaminaCostScaleMod.Value` | Float | -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StandingHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StatTrackerClasses@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `StatTrackerClasses[]` | Object | /Game/Progression/Stats/DamageStatTracker_BP.DamageStatTracker_BP_C, /Script/Gobi.HeroStatTracker | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `StatsComponent` | Object | PlayerStatsComponent | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `SteeringBehaviorDataProvider.DataBinding` | Object | AIDataProvider_BehaviorParams_0, AIDataProvider_BehaviorParams_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `SteeringBehaviorDataProvider.DataField` | Name | UObjectValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `SteeringBehaviorDataProvider.DefaultValue` | Object | /Game/AITemplates/Bot/SteeringBehaviors/OLD_Bot_PathFollow_SB.OLD_Bot_PathFollow_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SteeringBehaviorOverride` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_NavLinkSeek_SB.Bot_NavLinkSeek_SB, /Game/AITemplates/Bot/Steeri… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `SteeringControlDataProvider.DataBinding` | Object | AIDataProvider_BehaviorParams_1, AIDataProvider_BehaviorParams_2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `SteeringControlDataProvider.DataField` | Name | UObjectValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `Strength` | Float | 60000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SupportedPhases` | Int | 3, 32768, 256 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `TagQueryToMatch.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `TagQueryToMatch.QueryTokenStream@count` | ArrayCount | 8, 7, 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `TagQueryToMatch.QueryTokenStream[]` | Byte | 0, 1, 3, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 40 |
| `TagQueryToMatch.TagDictionary@count` | ArrayCount | 4, 3, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `TagQueryToMatch.TagDictionary[].TagName` | Name | Character.Vista, Zombie.Brute.Despawn, Zombie.Brute.Despawning, Zombie | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `Tags.Tags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 1 |
| `Tags.Tags@count` | GameplayTagContainerCount | 1, 3, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 17 |
| `Tags.Tags[]` | GameplayTagContainer | Bot.Actions.Interact.UsableUse.TraumaStation.Cooldown | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 1 |
| `Tags.Tags[]` | GameplayTagContainer | Bot.Actions.Teleport.Cooldown, Bot.Actions.Interact.Assist.Rescue.Cooldown, Bot.Actions.Attack.Secondary.Co… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 22 |
| `TargetContext` | Object | /Script/Gobi.AnimContext_Enemy | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetLocation` | Object | /Script/Gobi.AnimContext_NavLinkEndOnNav | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TargetMeleeOnlyTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetMeleeOnlyTagQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetMeleeOnlyTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `TargetMeleeOnlyTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetMeleeOnlyTagQuery.TagDictionary[].TagName` | Name | Zombie.Actions.Harpooner.Harpoon, AI.Target.MeleeOnly | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TargetMeleePreferredTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TargetMeleePreferredTagQuery.QueryTokenStream@count` | ArrayCount | 5, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TargetMeleePreferredTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `TargetMeleePreferredTagQuery.TagDictionary@count` | ArrayCount | 1, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TargetMeleePreferredTagQuery.TagDictionary[].TagName` | Name | Character.Sleeper | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetPositionBlackboardKey.SelectedKeyName` | Name | Enemy | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetRangedOnlyTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetRangedOnlyTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetRangedOnlyTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `TargetRangedOnlyTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TargetRangedOnlyTagQuery.TagDictionary[].TagName` | Name | AI.Target.RangedOnly | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TeamCentroidBBKey.SelectedKeyName` | Name | TeamCenterLocation | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TeammateDistBBKey.SelectedKeyName` | Name | TeammateDist | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TeammateTargetBBKey.SelectedKeyName` | Name | TeammateTarget | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TestComment` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TestMode` | Enum | EEnvTestDot::Dot2D | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TestOrder` | Int | 6, 4, 2, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 64 |
| `TestPurpose` | Byte | EEnvTestPurpose::Score, EEnvTestPurpose::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 44 |
| `Tests@count` | ArrayCount | 8, 2, 4, 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 14 |
| `Tests[]` | Object | EnvQueryTest_Distance_1, EnvQueryTest_IsInTeamRange_1, EnvQueryTest_IsBotAggro_0, EnvQueryTest_ThreatLevel_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 76 |
| `TetherCfg.FollowTarget` | Enum | EBotFollowTarget::ClosestToObjective, EBotFollowTarget::Nearest | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.GoToInsideChainDelay` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.GoToInsideFinalDelay` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.GoToTetherRadius` | Float | 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.GroupUpTime` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.InteractDist` | Float | 45.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.InteractPaddingDist` | Float | 200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamCentroidDistLimit` | Float | 5000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamCentroidTetherDist` | Float | 5000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamTeleportCatchupDist` | Float | 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamTeleportCountdownTimer` | Float | 5.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 4 |
| `TetherCfg.TeamTeleportDistMult` | Float | 1.75 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamTeleportNormalDist` | Float | 3500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeamTeleportTightDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TeammateFollowDist` | Float | 500.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 4 |
| `TetherCfg.TeammateFollowTightDist` | Float | 250.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TgtActorDistLimit` | Float | 2000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TgtLocationDistLimit` | Float | 2000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TgtTetherDistNormal` | Float | 1200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.TgtTetherDistTight` | Float | 700.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.bGoToIgnoreRestrictFacingForSpecialsOnly` | Bool | true, false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.bShouldGroupUpOnCombatEnter` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.bTetherChecksAllTeammates` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.bTetherTracksSaferooms` | Bool | true, false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TetherCfg.bWanderFollowsTeammate` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `ThreatPingTagQueryDP.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TraceData.SerializedChannel` | Byte | ECC_Visibility | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 13 |
| `TraceData.VersionNum` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 13 |
| `TraceFromContext.DefaultValue` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `TransformComponent` | Object | TransformComponent0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TraversalGroups[].NavFilterSet` | Object | GPEvalSet_FilterNavLink_0, GameplayEvalSet_FilterNavLink_C_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].DesiredDestContext` | Object | /Script/Gobi.AnimContext_NavLinkEndOnNav | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].DestDistConstraint` | Float | 25.0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].FilterSet` | Object | GameplayEvalSet_BotSharedTraversal2D_C_0, GameplayEvalSet_ClimbLink_C_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].MaxIdleTime` | Float | 5.0, 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].MovementScale` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].Type` | Enum | EBotTraversalType::CrouchWalk, EBotTraversalType::Teleport | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalGroups[].TraversalDesc[].bDisabled` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `TraversalTag.TagName` | Name | Actions.Traversal | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TreeAsset` | Object | Bot_BT, BotLowPrioritySmartActor_BT | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 125 |
| `UObjectDataProvider.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UObjectDataProvider.DataField` | Name | UObjectValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UberGraphFunction` | Object | ExecuteUbergraph_Bot_CurrencyShare_Mod, ExecuteUbergraph_Bot_DeathReaction_GA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableComponentClass` | Object | /Script/Gobi.IncapUsableComponent, /Script/Gobi.UsableComponent | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 7 |
| `UsableGameplayTags.Actor` | Object | /Script/Gobi.AnimContext_BotInteractTarget | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableGameplayTags.TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableGameplayTags.TagQuery.QueryTokenStream@count` | ArrayCount | 0, 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableGameplayTags.TagQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `UsableGameplayTags.TagQuery.TagDictionary@count` | ArrayCount | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableGameplayTags.TagQuery.TagDictionary[].TagName` | Name | Usable.Healing | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.TagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.TagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableGameplayTags.bRequireTaqQueryCheck` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `UsableTags.UsableTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `UsableTags.UsableTags[]` | GameplayTagContainer | Usable.Door | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `VariableGuid.VariableGuid` | Guid | {8378A14E-487B-3B74-FB82-E09884277D54}, {E5550701-4F86-8963-D88A-7B8BBAEEE867}, {23478094-4DCF-DA5B-E0B3-F3… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `VerNum` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 92 |
| `WaitTime` | Float | 0.5, 0.05000000074505806, 1.0, 0.15000000596046448 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `WanderFollowTeammateBBKey.SelectedKeyName` | Name | WanderFollowsTeammate | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `WanderLocationBBKey.SelectedKeyName` | Name | WanderLocation | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Z DistanceTo Destructible.Distance` | Object | /Game/AITemplates/Bot/GameplayActions/Evals/AnimContext_DistAvatarToNextDestructibleUsableTarget.AnimContex… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `bAllowExternalMontages` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `bAllowsAnyObject` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |

CSV：[bots-01.csv.gz](../../data/gameplay-values/bots-01.csv.gz) · [bots-02.csv.gz](../../data/gameplay-values/bots-02.csv.gz)

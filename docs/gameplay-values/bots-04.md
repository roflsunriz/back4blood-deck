# 味方BOT：全項目 4

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `LineB.LineFrom` | Object | /Script/AIModule.EnvQueryContext_Item | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `LineB.LineTo` | Object | /Script/Gobi.EnvQueryContext_PrimaryTeammate | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `LineB.Rotation` | Object | /Script/Gobi.EnvQueryContext_NextPathDest | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LineB.bClampTo2D` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `LineOfSight.EvalType` | Enum | EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LineOfSight.Trace` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LineOfSight.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LineOfSight.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LineOfSight.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Loadout.AmmoReserves` | Int | 100 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Loadout.Items@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Loadout.Items[].Attachments@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].ClipAmmo` | Int | -1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].Quantity` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].RemainingTimesToPreserveAmmo` | Int | -1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].RowHandle.DataTable` | Object | /Game/Items/Tables/Weapons_DT.Weapons_DT | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].RowHandle.RowName` | Name | FC4FF373468141BCFD96B1BBEBEB769C, 41A4163E48149C45862D0F878BCB37BE | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Loadout.Items[].bUnbolted` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `LocationBBKey.SelectedKeyName` | Name | AlertToLocation | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LoseSightRadius` | Float | 4500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `LowPrioritySmartActorBBKey.SelectedKeyName` | Name | LowPrioritySmartActor | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `MatchingTagType` | Enum | EGameplayActionMatchingTagType::AnyExact | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 7 |
| `MaxDuration` | Float | 5.0, 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `MaxIdleTime` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `MaxIdleTimeNoPlayers` | Float | 0.5, 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `MaxSearchDistance.DefaultValue` | Float | 2000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `MaxStartRangeEval.MaxDistFromIdealDist.DefaultValue` | Float | 30.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `MinDuration` | Float | 4.0, 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `MontageSets@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `MontageSets[]` | Object | /Game/Characters/NPC/Colonel_Phillips/Animation/PhillipsBot_Unarmed_Idle_MontageSet.PhillipsBot_Unarmed_Idl… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `MovementConeAngle` | Float | 180.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `MovingSpreadAddScaleMod.PerStackOffset` | Float | -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `MovingSpreadAddScaleMod.Value` | Float | -0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `NavArea.AllowedNavAreas@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `NavArea.AllowedNavAreas[]` | Object | None, /Script/Gobi.NavArea_Crouch | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `NavArea.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavArea.NavLink` | Object | /Script/Gobi.AnimContext_NavLinkStart | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavArea.NavLinkContexts@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavArea.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavArea.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavArea.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToAlertLoc_SB` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Separation_SB.Bot_Hero_Separation_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToAlertLoc_SC` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToAttackLoc_SB` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Root_FocusEnemy_SB.Bot_Hero_Root_FocusEnemy_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToAttackLoc_SC` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToHighPrioritySmartActor_SB` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Separation_SB.Bot_Hero_Separation_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToHighPrioritySmartActor_SC` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToLowPrioritySmartActor_SB` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Separation_SB.Bot_Hero_Separation_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToLowPrioritySmartActor_SC` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToWanderLoc_SB` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Separation_SB.Bot_Hero_Separation_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavToWanderLoc_SC` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NavigationFilter` | Object | /Game/AI/NavFilters/NavFilter_Bot.NavFilter_Bot_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `NodeName` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `NotifyObserver` | Byte | EBTBlackboardRestart::ValueChange | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `OperationType` | Byte | 1, 3, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `Options@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `Options[]` | Object | EnvQueryOption_0, EnvQueryOption_1, EnvQueryOption_5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `OutgoingDamageFilter` | Object | /Game/AITemplates/Bot/GameplayEffects/Bot_Easy_Damage_Debuff_DF.Bot_Easy_Damage_Debuff_DF_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ParamName` | Name | HitReactionTags, AttackTags, DistanceToEnemyRanges, ThreatPingTagQuery | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 66 |
| `Parent` | Object | /Game/AITemplates/Shared/Shared_BB.Shared_BB, /Game/AITemplates/Bot/BotBase_BB.BotBase_BB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ParentNode` | Object | BTComposite_Selector_13, BTComposite_Sequence_2, BTComposite_SimpleParallelEx_7, BTComposite_Selector_8 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 120 |
| `PathFollowingComponent` | Object | PathFollowingComponent | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `PeripheralVisionAngleDegrees` | Float | 120.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `PlayerInventoryCfg.AmmoThresholdDangerLimitPrimary` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdDangerLimitSecondary` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdLimitAny` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdLimitPrimary` | Float | 0.8999999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdLimitSecondary` | Float | 0.800000011920929 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdLimitUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.AmmoThresholdScaleUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.DroppedAmmoCooldownTime` | Float | 30.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 4 |
| `PlayerInventoryCfg.DroppedAmmoDropChkDist` | Float | 500.0, 1500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.DroppedAmmoQuantities` | Int | 180 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.DroppedAmmoQuantities[]` | Int | 120, 45, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 24 |
| `PlayerInventoryCfg.DroppedAmmoQuantityLimit` | Int | 100 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.DroppedItemCooldownTime` | Float | 8.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.EquipmentSlotPriority` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.EquipmentSlotPriority[]` | Float | 0.699999988079071, 0.5, 0.20000000298023224, 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 44 |
| `PlayerInventoryCfg.ItemCategoryPriority` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemCategoryPriority[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 96 |
| `PlayerInventoryCfg.ItemPickupTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemPickupTypePriority[]` | Float | 1.0, +0, 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 32 |
| `PlayerInventoryCfg.ItemPickupUsableScoreMult` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemPrefs@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemTypePriorityModInCombat` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemTypePriorityModInCombat[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 32 |
| `PlayerInventoryCfg.ItemTypePriority[]` | Float | 1.0, 0.20000000298023224, 0.30000001192092896, 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 32 |
| `PlayerInventoryCfg.ItemUseTargetTypesAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemUseTypesHordeOnlyAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemUseTypesSaferoomNotAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.ItemUseUseTypesAllowed` | UInt16 | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.TeamLowAmmoPct` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.bAlwaysOverrideOffensiveSlot` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `PlayerInventoryCfg.bShouldCompareVsCurItem` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Playstyles@count` | ArrayCount | 1, 74 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Playstyles[].AwarenessConfig.AssistBaseTeammateScore` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistDeadScore` | Float | 0.949999988079071 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistFallbackDistForExtraChecks` | Float | 1000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistFallbackTime` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappleReleaseUsableTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappleReleaseUsableTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappleReleaseUsableTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappleReleaseUsableTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappleReleaseUsableTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.QueryTokenStream@count` | ArrayCount | 5, 8 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.QueryTokenStream[]` | Byte | 0, 1, 4, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 594 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.TagDictionary@count` | ArrayCount | 1, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.TagDictionary[].TagName` | Name | Hero.Status.Grappled, Hero.Status.Grappled.BunnyKick, Hero.Status.Grappled.Chucker, Hero.Status.Grappled.Sq… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 294 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistGrappledTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistIncappedScore` | Float | 0.75 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistLedgeHangScore` | Float | 0.8500000238418579 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueScore` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 375 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.TagDictionary[].TagName` | Name | LifeState.Hero.RescueFromRespawn | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.AssistRescueTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.AllowedProbeDist` | Float | 10.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.DistOffset` | Float | 50.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.MaxSpeedForIdleUpdate` | Float | 50.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.MoveDistDirty` | Float | 250.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.ProbeCount` | Int | 8 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.UpdateFreq.UpdateFreq.X` | Vector | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.UpdateFreq.UpdateFreq.Y` | Vector | 0.33000001311302185 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.UpdateFreq.UpdateFreq.Z` | Vector | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.UpdateValidDuration` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.ZOffsetLimit` | Float | 350.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.GobiWorldProbeCfg.bUpdateWhileIdle` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.ItemPickupSearchDist` | Float | +0, 1500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PerceptionModSight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.MaxTrackedBotPings` | Int | 128 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingOutCooldown` | Float | 10.0, 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.PingLocConstraintDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.PingOutCntLimit` | Int | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.PingTypeOutCooldown` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bListenOnlyToPrimaryTeammate` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bListenToBots` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bListenToBotsIfNoPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bListenToPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bPingOutSaferoomNotAllowed` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo.bPingsOut` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].PingLocConstraintDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].PingOutCntLimit` | Int | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].PingTypeOutCooldown` | Float | +0, 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bListenOnlyToPrimaryTeammate` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bListenToBots` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bListenToBotsIfNoPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bListenToPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bPingOutSaferoomNotAllowed` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.PingTypeInfo[].bPingsOut` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2475 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.QueryTokenStream@count` | ArrayCount | 0, 8 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.QueryTokenStream[]` | Byte | 0, 1, 4, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 592 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.TagDictionary@count` | ArrayCount | 0, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.TagDictionary[].TagName` | Name | Character.Special, Character.Snitcher, Character.Boss, Character.Titan | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 296 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.ThreatPingTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.bListenOnlyToPrimaryTeammate` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.bListenToBots` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.bListenToBotsIfNoPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.bListenToPlayers` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.PingConfig.bPingAllowsMoves` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.TeammateAssistPathChkFreq` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorFromPingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorFromPingTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorFromPingTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorFromPingTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorFromPingTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorInCombatTags.UsableActorInCombatTags@count` | GameplayTagContainerCount | 3, 4, 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorInCombatTags.UsableActorInCombatTags[]` | GameplayTagContainer | Usable.Humvee, Usable.Assist.LedgeHang, Usable.Assist.Revive, Usable.Assist.RescueStart | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 301 |
| `Playstyles[].AwarenessConfig.UsableActorInCombatTimeLimit` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTags.UsableActorTags@count` | GameplayTagContainerCount | 3, 7, 14 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].AwarenessConfig.UsableActorTags.UsableActorTags[]` | GameplayTagContainer | Usable.Assist.Revive, Usable.Assist.LedgeHang, Usable.MountedWeapon, Usable.Humvee | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 528 |
| `Playstyles[].AwarenessConfig.UsableSearchDist` | Float | 1500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.ClassRole` | Enum | EBotClassRole::Combatant | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.CommDenyAimConeAngleDegrees` | Float | 90.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.CrawlNavigationFilterClass` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.LockpickNavigationFilterClass` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.NavigationFilterClass` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.WanderDefaultEQS` | Object | /Game/AITemplates/Bot/Variants/NPCBots/NPCBot_Wander_EQS.NPCBot_Wander_EQS, /Game/AITemplates/Bot/EQS/Bot_W… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.WanderLockpickEQS` | Object | /Game/AITemplates/Bot/Variants/NPCBots/NPCBot_Wander_EQS.NPCBot_Wander_EQS, /Game/AITemplates/Bot/EQS/Bot_W… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BehaviorConfig.WanderNoneEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_Wander_NONE_EQS.Bot_Wander_NONE_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].BotType` | Enum | EBotType::NPC, EBotType::PlayerBot, EBotType::AllBotTeam | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.AttackTags.AttackTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.AttackTags.AttackTags[]` | GameplayTagContainer | Bot.Actions.Attack.Melee, Bot.Actions.Attack.Ranged | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 150 |
| `Playstyles[].CombatConfig.FriendlyFire.FriendlyFireChkDist` | Float | 1000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.FriendlyFireCrouchCooldown` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.FriendlyFireImmuneDuration` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.FriendlyFireOutScale` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.bFriendlyFireAware` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.bFriendlyFireCrouches` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.FriendlyFire.bFriendlyFireShootThruTeammates` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.HealthInfo.HealthAlertPctSelfInCombat` | Float | 0.5, +0, 0.6499999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.HealthInfo.HealthAlertPctSelfOOC` | Float | 0.75, 0.6499999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.HealthInfo.HealthAlertPctTeamInCombat` | Float | 0.30000001192092896, +0, 0.6000000238418579 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.HealthInfo.HealthAlertPctTeamOOC` | Float | 0.6499999761581421, 0.6000000238418579 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.HideWeaponsEffect` | Object | /Game/AITemplates/Bot/GameplayActions/Effects/HideWeapons_GE.HideWeapons_GE_C, None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.MeleeAttackDistanceRanges` | Object | /Game/AITemplates/Bot/Bot_EnemyDistanceRangesMelee_DA.Bot_EnemyDistanceRangesMelee_DA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.MeleeAttackLocEQS` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.MeleeGoToThreatEQS` | Object | /Game/AITemplates/Bot/EQS/NPCBot_GoTo_Threat_EQS.NPCBot_GoTo_Threat_EQS, /Game/AITemplates/Bot/EQS/Bot_GoTo… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.MeleeThreatEQS` | Object | /Game/AITemplates/Bot/EQS/NPCBot_Threat_EQS.NPCBot_Threat_EQS, /Game/AITemplates/Bot/EQS/Bot_Threat_EQS.Bot… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.NonCombatThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_NOThreat_EQS.Bot_NOThreat_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.RangedAttackDistanceRanges` | Object | /Game/AITemplates/Bot/Bot_EnemyDistanceRanges_DA.Bot_EnemyDistanceRanges_DA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.RangedAttackLocEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_RangedAttackPos_EQS.Bot_RangedAttackPos_EQS, /Game/AITemplates/Bot/EQS/Bot_Wa… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.RangedGoToThreatEQS` | Object | /Game/AITemplates/Bot/EQS/NPCBot_GoTo_Threat_EQS.NPCBot_GoTo_Threat_EQS, /Game/AITemplates/Bot/EQS/Bot_GoTo… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.RangedThreatEQS` | Object | /Game/AITemplates/Bot/EQS/NPCBot_Threat_EQS.NPCBot_Threat_EQS, /Game/AITemplates/Bot/EQS/Bot_Threat_EQS.Bot… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ShootAimConeAngleDegrees` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ShootDurationMultiShot.ShootDurationMultiShot.X` | Vector2D | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ShootDurationMultiShot.ShootDurationMultiShot.Y` | Vector2D | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ShootDurationSingleShot.ShootDurationSingleShot.X` | Vector2D | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ShootDurationSingleShot.ShootDurationSingleShot.Y` | Vector2D | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.EnemyGroupChkDist` | Float | 450.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.NumEnemiesToBeEnemyGroup` | Int | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.NumEnemiesToBeSwarm` | Int | 3, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.NumEnemiesToTriggerSecondaryAtk` | Int | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.SwarmChkDist` | Float | 250.0, 350.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Swarm.bChkTeammatesForSwarm` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.ADSChkDist` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.EnemyDiedAtkEndDelay` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.NewEnemyAtkDelay` | Float | 0.25 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.TacticalChkFrequency` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowADS` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowSecondaryMeleeTargets` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowSecondaryMeleeTargetsOnlyWhenSwarmed` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowSecondaryRangedTargets` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowSecondaryTargetsOnlyWhenSwarmed` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.Tactical.bAllowTargetingWeakSpots` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.TeammateAwareness.TeammateIncappedReactTime` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.TeammateAwareness.bTeammateSpecialTargetAwareness` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.TeammateAwareness.bTeammateTargetAwareness` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatBossTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatBossTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatBossTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatBossTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatBossTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.QueryTokenStream@count` | ArrayCount | 0, 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 444 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.TagDictionary@count` | ArrayCount | 0, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.TagDictionary[].TagName` | Name | Character.Brute, Character.Hag | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 148 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDangerTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.QueryTokenStream@count` | ArrayCount | 0, 10 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 740 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.TagDictionary@count` | ArrayCount | 0, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.TagDictionary[].TagName` | Name | Character.Boss, Character.Brute, Character.Hag, Character.Snitcher | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 296 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].CombatConfig.ThreatDontAtkFirstTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].FilterSet` | Object | None, GameplayEvalSet_BotLoadout_Tier1_C_0, GameplayEvalSet_BotLoadout_Tier2_C_0, GameplayEvalSet_BotLoadou… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].GameplayCardsConfig.Loadouts@count` | ArrayCount | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].GameplayCardsConfig.Loadouts[].FixedLoadout@count` | ArrayCount | 16, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 72 |
| `Playstyles[].GameplayCardsConfig.Loadouts[].FixedLoadout[].DataTable` | Object | /Game/Gameplay/GameplayCards/PlayerCards/PlayerCards_CatchUp_DT.PlayerCards_CatchUp_DT, /Game/Gameplay/Game… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1137 |
| `Playstyles[].GameplayCardsConfig.Loadouts[].FixedLoadout[].RowName` | Name | AEED28574A0998063E4372B35B3B70D2, BonusIncapStrike, Talent_MarkedForDeath, Stamina_01 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1137 |
| `Playstyles[].GameplayCardsConfig.bUseFixedLoadouts` | Bool | true, false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InitAppliedEffects@count` | ArrayCount | 2, 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InitAppliedEffects[]` | Object | /Game/AITemplates/Bot/GameplayActions/Init/Bot_Init_Cooldowns_GE.Bot_Init_Cooldowns_GE_C, /Game/AITemplates… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 438 |
| `Playstyles[].InventoryConfig.AmmoThresholdDangerLimitPrimary` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdDangerLimitSecondary` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdLimitAny` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdLimitPrimary` | Float | 0.8999999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdLimitSecondary` | Float | 0.800000011920929 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdLimitUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.AmmoThresholdScaleUnused` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.DroppedAmmoCooldownTime` | Float | 30.0 | 適用と推定 | 不適用 | [N04](../../references/gameplay-catalog-rules.md#n04) | 75 |
| `Playstyles[].InventoryConfig.DroppedAmmoDropChkDist` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.DroppedAmmoQuantities` | Int | 180 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.DroppedAmmoQuantities[]` | Int | 120, 45, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 450 |
| `Playstyles[].InventoryConfig.DroppedAmmoQuantityLimit` | Int | 100 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.DroppedItemCooldownTime` | Float | 8.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.EquipmentSlotPriority` | Float | 0.8999999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.EquipmentSlotPriority[]` | Float | 0.699999988079071, 0.5, 0.6000000238418579, 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 825 |
| `Playstyles[].InventoryConfig.ItemCategoryPriority` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemCategoryPriority[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1800 |
| `Playstyles[].InventoryConfig.ItemPickupTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemPickupTypePriority[]` | Float | +0, 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].InventoryConfig.ItemPickupUsableScoreMult` | Float | 1.2000000476837158 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemPrefs@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemTypePriority` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemTypePriorityModInCombat` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemTypePriorityModInCombat[]` | Float | 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].InventoryConfig.ItemTypePriority[]` | Float | 0.699999988079071, 0.20000000298023224, 0.10000000149011612, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 600 |
| `Playstyles[].InventoryConfig.ItemUseTargetTypesAllowed` | UInt16 | 31 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemUseTypesHordeOnlyAllowed` | UInt16 | 48 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemUseTypesSaferoomNotAllowed` | UInt16 | 511, 508 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.ItemUseUseTypesAllowed` | UInt16 | 443 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.TeamLowAmmoPct` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.bAlwaysOverrideOffensiveSlot` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].InventoryConfig.bShouldCompareVsCurItem` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |
| `Playstyles[].Loadout.AmmoReserves` | Int | 0, 30 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 75 |

CSV：[bots-01.csv.gz](../../data/gameplay-values/bots-01.csv.gz) · [bots-02.csv.gz](../../data/gameplay-values/bots-02.csv.gz)

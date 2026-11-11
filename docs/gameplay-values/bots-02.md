# 味方BOT：全項目 2

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `BlockingSmartActorTags.DefaultValue.DefaultValue@count` | GameplayTagContainerCount | 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `BlockingSmartActorTags.DefaultValue.DefaultValue[]` | GameplayTagContainer | SmartActor.Cooldown, SmartActor.Spawner, SmartActor.Sequencer, SmartActor.ReachIn | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `BoolValue.DefaultValue` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 13 |
| `BotSharedConfigRowHandle.DataTable` | Object | /Game/AITemplates/Bot/Playstyles/BotSharedConfigs.BotSharedConfigs | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `BotSharedConfigRowHandle.RowName` | Name | PlayerBot, NPCBot | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `BotType` | Enum | EBotType::PlayerBot, EBotType::NPC, EBotType::AllBotTeam | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CachedDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 49 |
| `CanTriggerAttackBBKey.SelectedKeyName` | Name | CanTriggerAttackAction | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanTriggerAttackIgnoreEnabledBBKey.SelectedKeyName` | Name | CanTriggerAttackIgnoreEnabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanUseUsable.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanUseUsable.Usable` | Object | /Game/AITemplates/Bot/GameplayActions/Evals/GameplayContext_BotUsableInteract.GameplayContext_BotUsableInte… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanUseUsable.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanUseUsable.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CanUseUsable.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CentroidCullDistance.DefaultValue` | Float | 300.0, 150.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `ChanceToApplyEffects` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ChildBehaviorMode` | Enum | EChildBehaviorMode::CBM_PrioritySelect | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ChildBehaviors@count` | ArrayCount | 3, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ChildBehaviors[].SteeringBehavior` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_PathFollow_SB.Bot_Hero_PathFollow_SB, /Game/AITemplates/Bo… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `ChildBehaviors[].Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `ChildEffectClasses@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ChildEffectClasses[]` | Object | /Game/AITemplates/Bot/GameplayEffects/Bot_Easy_Damage_Debuff_GE.Bot_Easy_Damage_Debuff_GE_C, /Game/AITempla… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Children@count` | ArrayCount | 1, 3, 14, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `Children[].ChildComposite` | Object | None, BTComposite_Selector_0, BTComposite_Selector_3, BTComposite_SimpleParallelEx_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 47 |
| `Children[].ChildTask` | Object | BTTask_TriggerAction_2, BTTask_NavigateTo_12, BTTask_NavigateTo_6, BTTask_Wait_2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 47 |
| `Children[].DecoratorOps@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 47 |
| `Children[].Decorators@count` | ArrayCount | 2, 1, 0, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 47 |
| `Children[].Decorators[]` | Object | BTDecorator_Blackboard_6, BTDecorator_ClearBlackboardKey_2, BTDecorator_Blackboard_26, BTDecorator_Blackboa… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 57 |
| `ClimbLink.ClimbNavAreas@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ClimbLink.ClimbNavAreas[]` | Object | /Script/Gobi.NavArea_ClimbUpAndOver, /Script/Gobi.NavArea_ClimbUpAndOverHigh, /Script/Gobi.NavArea_Climb, /… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `ClimbLink.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ClimbLink.MaxClimbDown` | Float | 200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ClimbLink.MaxClimbUp` | Float | 200.0, 999.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.MaxStartingDistance` | Float | 300.0, 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.MaxTopDistance` | Float | 200.0, 999.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.MinClimbDown` | Float | +0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.MinClimbUp` | Float | +0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.MinTopDistance` | Float | +0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `ClimbLink.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ClimbLink.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ClimbLink.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CombatCfg.AttackTags.AttackTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.AttackTags.AttackTags[]` | GameplayTagContainer | Bot.Actions.Attack.Melee, Bot.Actions.Attack.Ranged | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `CombatCfg.FriendlyFire.FriendlyFireChkDist` | Float | 1000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.FriendlyFireCrouchCooldown` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.FriendlyFireImmuneDuration` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.FriendlyFireOutScale` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.bFriendlyFireAware` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.bFriendlyFireCrouches` | Bool | true, false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.FriendlyFire.bFriendlyFireShootThruTeammates` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.HealthInfo.HealthAlertPctSelfInCombat` | Float | 0.6499999761581421, 0.5, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.HealthInfo.HealthAlertPctSelfOOC` | Float | 0.75, 0.6499999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.HealthInfo.HealthAlertPctTeamInCombat` | Float | 0.6600000262260437, 0.30000001192092896, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.HealthInfo.HealthAlertPctTeamOOC` | Float | 0.7599999904632568, 0.6000000238418579, 0.6499999761581421 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.HideWeaponsEffect` | Object | None, /Game/AITemplates/Bot/GameplayActions/Effects/HideWeapons_GE.HideWeapons_GE_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.MeleeAttackDistanceRanges` | Object | /Game/AITemplates/Bot/Bot_EnemyDistanceRangesMelee_DA.Bot_EnemyDistanceRangesMelee_DA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.MeleeAttackLocEQS` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.MeleeGoToThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_GoTo_Threat_EQS.Bot_GoTo_Threat_EQS, /Game/AITemplates/Bot/EQS/NPCBot_GoTo_Th… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.MeleeThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_Threat_EQS.Bot_Threat_EQS, /Game/AITemplates/Bot/EQS/NPCBot_Threat_EQS.NPCBot… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.NonCombatThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_NOThreat_EQS.Bot_NOThreat_EQS | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.RangedAttackDistanceRanges` | Object | /Game/AITemplates/Bot/Bot_EnemyDistanceRanges_DA.Bot_EnemyDistanceRanges_DA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.RangedAttackLocEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_RangedAttackPos_EQS.Bot_RangedAttackPos_EQS, /Game/AITemplates/Bot/EQS/Bot_Al… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.RangedGoToThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_GoTo_Threat_EQS.Bot_GoTo_Threat_EQS, /Game/AITemplates/Bot/EQS/NPCBot_GoTo_Th… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.RangedThreatEQS` | Object | /Game/AITemplates/Bot/EQS/Bot_Threat_EQS.Bot_Threat_EQS, /Game/AITemplates/Bot/EQS/NPCBot_Threat_EQS.NPCBot… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ShootAimConeAngleDegrees` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ShootDurationMultiShot.ShootDurationMultiShot.X` | Vector2D | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ShootDurationMultiShot.ShootDurationMultiShot.Y` | Vector2D | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ShootDurationSingleShot.ShootDurationSingleShot.X` | Vector2D | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ShootDurationSingleShot.ShootDurationSingleShot.Y` | Vector2D | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.EnemyGroupChkDist` | Float | 450.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.NumEnemiesToBeEnemyGroup` | Int | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.NumEnemiesToBeSwarm` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.NumEnemiesToTriggerSecondaryAtk` | Int | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.SwarmChkDist` | Float | 350.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Swarm.bChkTeammatesForSwarm` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.ADSChkDist` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.EnemyDiedAtkEndDelay` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.NewEnemyAtkDelay` | Float | 0.25 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.TacticalChkFrequency` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowADS` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowSecondaryMeleeTargets` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowSecondaryMeleeTargetsOnlyWhenSwarmed` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowSecondaryRangedTargets` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowSecondaryTargetsOnlyWhenSwarmed` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.Tactical.bAllowTargetingWeakSpots` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.TeammateAwareness.TeammateIncappedReactTime` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.TeammateAwareness.bTeammateSpecialTargetAwareness` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.TeammateAwareness.bTeammateTargetAwareness` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatBossTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatBossTagQuery.QueryTokenStream@count` | ArrayCount | 6, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatBossTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `CombatCfg.ThreatBossTagQuery.TagDictionary@count` | ArrayCount | 2, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatBossTagQuery.TagDictionary[].TagName` | Name | Character.Titan, Character.Titan2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `CombatCfg.ThreatBossTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatBossTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDangerTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDangerTagQuery.QueryTokenStream@count` | ArrayCount | 6, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDangerTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 18 |
| `CombatCfg.ThreatDangerTagQuery.TagDictionary@count` | ArrayCount | 2, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDangerTagQuery.TagDictionary[].TagName` | Name | Character.Brute, Character.Hag | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `CombatCfg.ThreatDangerTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDangerTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.QueryTokenStream@count` | ArrayCount | 8, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.TagDictionary@count` | ArrayCount | 4, 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.TagDictionary[].TagName` | Name | Character.Boss, Character.Brute, Character.Hag, Character.Snitcher | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatCfg.ThreatDontAtkFirstTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CombatRangeLabel` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Gobi.BotAIScriptingComponent, /Script/AIModule.AIPerceptionComponent | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, AIScripting_GEN_VARIABLE, AIPerception_GEN_VARIABLE | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Context` | Object | /Game/AITemplates/Shared/Enemy_EQC.Enemy_EQC_C, /Script/Gobi.EnvQueryContext_PrimaryTeammate | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `ContextHeightOffset.DataBinding` | Object | AIDataProvider_BehaviorParams_1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `ContextHeightOffset.DataField` | Name | FloatValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `CooldownEffect` | Object | /Game/AITemplates/Bot/GameplayActions/Idle/Bot_Idle_Cooldown_GE.Bot_Idle_Cooldown_GE_C, /Game/AITemplates/B… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 15 |
| `CooldownEffectOnFailed` | Object | /Game/AITemplates/Bot/GameplayActions/Interactions/ItemUse/Bot_ItemUse_Cooldown_GE.Bot_ItemUse_Cooldown_GE_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `CooldownEffectOnSecondaryAtk` | Object | /Game/AITemplates/Bot/GameplayActions/Attacks/AttackRanged/Bot_Attack2ndMelee_Cooldown_GE.Bot_Attack2ndMele… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CooldownEffectOnSuccess` | Object | /Game/AITemplates/Bot/GameplayActions/Interactions/ItemUse/Bot_ItemUseSuccess_Cooldown_GE.Bot_ItemUseSucces… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `CowerExitMontages@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CowerExitMontages[]` | Object | /Game/TU11/Characters/Heroes/BaseHero/Animation/BaseAnims3P/NPC/BodySnatchers/3P_M_NPC_BodySnatchers_Prison… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CowerLoopMontages@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CowerLoopMontages[]` | Object | /Game/TU11/Characters/Heroes/BaseHero/Animation/BaseAnims3P/NPC/BodySnatchers/3P_M_NPC_BodySnatchers_Prison… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrawlMontageSets@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrawlMontageSets[]` | Object | /Game/TU11/Characters/NPC/POW/Animation/MontageSets/Bot_Traversal_MontageSet.Bot_Traversal_MontageSet | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.3600000143051147 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CrouchedHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.1050000190734863 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `CurrencyGrantedPerSaferoom` | Int | 250 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DamageCounterBBKey.SelectedKeyName` | Name | HitCounter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DamageTagMatchType` | Enum | EGameplayTagContainerMatchType::Any | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DamageTags.DamageTags@count` | GameplayTagContainerCount | 10 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DamageTags.DamageTags[]` | GameplayTagContainer | DamageType.Bash, DamageType.Stumble, DamageType.RockThrow, DamageType.Blunt | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 10 |
| `DamageTypeMods@count` | ArrayCount | 1, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `DamageTypeMods[].AddValue` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 0, 10, 5, 7 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 29 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary@count` | ArrayCount | 0, 2, 1, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary[].TagName` | Name | DamageType.DamageOverTime, DamageType.TemporaryHealthDecay.Incap, DamageType.Bullet, DamageType.Bash | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `DamageTypeMods[].DamageTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].DamageTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].HitComponentTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].HitComponentTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].HitComponentTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].HitComponentTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].HitComponentTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].InstigatorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream@count` | ArrayCount | 0, 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 30 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary@count` | ArrayCount | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary[].TagName` | Name | Character.Boss, Team.Hero, Character.Special, Character.Common | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `DamageTypeMods[].InstigatorTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].InstigatorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].MultValue` | Float | 0.8399999737739563, 0.5, +0, 0.5199999809265137 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].PerStackAdditionalAddValue` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].PerStackAdditionalMultValue` | Float | +0, -0.05000000074505806 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].PerStackPermanentDamageScale` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].PermanentDamageScale` | Float | 0.8399999737739563, 1.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].TargetTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].TargetTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].TargetTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].TargetTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].bApplyToWeakspots` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].bIgnoreDamage` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DamageTypeMods[].bTargetWithoutTagsComponentAutoPasses` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `DbgDisableActionsTags.DbgDisableActionsTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DbgDisableActionsTags.DbgDisableActionsTags[]` | GameplayTagContainer | Hero.Items.Accessories.Disabled, Hero.Items.Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DbgDisableAttacksTags.DbgDisableAttacksTags@count` | GameplayTagContainerCount | 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DbgDisableAttacksTags.DbgDisableAttacksTags[]` | GameplayTagContainer | Hero.Items.PrimaryWeapon.Disabled, Hero.Items.Weapons.Disabled, Hero.Actions.BashDisabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `DbgDisableMovementTags.DbgDisableMovementTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DbgDisableMovementTags.DbgDisableMovementTags[]` | GameplayTagContainer | Hero.Movement.Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DefaultAtkRange` | Float | 1000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DefaultBotPlaystyleConfigSet` | Object | /Game/AITemplates/Bot/Playstyles/DefaultBotPlaystyleConfigSet.DefaultBotPlaystyleConfigSet, /Game/AITemplat… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DefaultNavigationFilterClass` | Object | /Game/AI/NavFilters/NavFilter_Bot.NavFilter_Bot_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DefaultSteeringBehavior` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Hero_Root_FocusEnemy_SB.Bot_Hero_Root_FocusEnemy_SB | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DefaultSteeringControl` | Object | /Game/AITemplates/Bot/SteeringBehaviors/Bot_Default_SC.Bot_Default_SC | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DesiredDestContext` | Object | /Script/Gobi.AnimContext_NavLinkEndOnNav | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `DesiredSelfItemPickupBBKey.SelectedKeyName` | Name | DesiredSelfItemPickup | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DesiredTeamItemPickupBBKey.SelectedKeyName` | Name | DesiredTeamItemPickup | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DesiredUsableBBKey.SelectedKeyName` | Name | DesiredUsable | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DestructibleTag.TagName` | Name | Attack.Destructible | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DirectionMode` | Enum | EDMapDirectionMode::DirectionMode_Behind | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DirectionModeDataProvider.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DirectionModeDataProvider.DataField` | Name | IntValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DisableActionsTags.DisableActionsTags@count` | GameplayTagContainerCount | 12 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DisableActionsTags.DisableActionsTags[]` | GameplayTagContainer | Hero.Status.Devoured, Hero.Status.GrabbedByBrute, Hero.Status.Grappled.Breaker, Hero.Status.Grappled.BunnyKick | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 12 |
| `DisableMovementTags.DisableMovementTags@count` | GameplayTagContainerCount | 16 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DisableMovementTags.DisableMovementTags[]` | GameplayTagContainer | Hero.Status.BeingRevived, Hero.Status.MindControlled, Hero.Status.Pounced, Hero.Status.Healing | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `DistFrom` | Object | /Script/Gobi.AnimContext_Avatar | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `DistTo` | Object | /Script/Gobi.AnimContext_BotInteractTarget, /Game/AITemplates/Bot/GameplayActions/Evals/GameplayContext_Nex… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Distance To Destructible.Distance` | Object | /Game/AITemplates/Bot/GameplayActions/Evals/AnimContext_DistAvatarToNextDestructibleUsableTarget.AnimContex… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.Distance` | Object | /Game/Characters/Zombies/Shared/AnimContext_DistNavLinkStartToEnd.AnimContext_DistNavLinkStartToEnd_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.IdealDistance.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.IdealDistance.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.IdealDistanceDirection` | Enum | EIdealDistanceDirection::Both | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.MaxDistFromIdealDist.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.MaxDistFromIdealDist.DefaultValue` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.ScoringEquation` | Enum | EScoringEquation::Linear | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.Weight` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D NavLinkStartToEnd.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Distance2D.Distance` | Object | /Game/AITemplates/Bot/GameplayActions/Evals/AnimContext_DistAvatarToBotInteractTarget.AnimContext_DistAvata… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Distance2D.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Distance2D.IdealDistance.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.IdealDistance.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.IdealDistance.DefaultValue` | Float | 30.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Distance2D.IdealDistanceDirection` | Enum | EIdealDistanceDirection::Both | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.MaxDistFromIdealDist.DataBinding` | Object | AIDataProvider_BehaviorParams_0, None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `Distance2D.MaxDistFromIdealDist.DataField` | Name | FloatValue, None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `Distance2D.MaxDistFromIdealDist.DefaultValue` | Float | 250.0, 200.0, 230.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `Distance2D.ScoringEquation` | Enum | EScoringEquation::Constant | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Distance2D.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceLabelEnum` | Object | /Game/AITemplates/Ranged/Ranged_Distance_ENUM.Ranged_Distance_ENUM | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceMapNavMesh.DistanceMapNavMesh.PackedBits` | NavAgentSelector | 2147483649 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceMapSource` | Object | /Script/Gobi.EnvQueryContext_Objective | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceRanges.DataBinding` | Object | AIDataProvider_BehaviorParams_0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceRanges.DataField` | Name | UObjectValue | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceThreshold` | Float | 100000000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceTo` | Object | /Game/AI/EnvQueryContexts/EnvQueryContext_PerceivedEnemies.EnvQueryContext_PerceivedEnemies_C, /Game/AITemp… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `DistanceToEnemyRanges` | Object | /Game/AITemplates/Bot/Bot_EnemyDistanceRanges_DA.Bot_EnemyDistanceRanges_DA | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.Distance` | Object | /Game/Characters/Zombies/Shared/AnimContext_DistAvatarToNavLinkStart.AnimContext_DistAvatarToNavLinkStart_C | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.IdealDistance.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.IdealDistance.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.IdealDistanceDirection` | Enum | EIdealDistanceDirection::GreaterThan | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.MaxDistFromIdealDist.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.MaxDistFromIdealDist.DefaultValue` | Float | 110.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.ScoringEquation` | Enum | EScoringEquation::Linear | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceToNavLinkStart.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DistanceVert.Distance` | Object | /Game/AITemplates/Bot/GameplayActions/Evals/AnimContext_DistAvatarToBotInteractTarget.AnimContext_DistAvata… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `DistanceVert.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `DistanceVert.IdealDistance.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.IdealDistance.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.IdealDistance.DefaultValue` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.IdealDistanceDirection` | Enum | EIdealDistanceDirection::Both | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.MaxDistFromIdealDist.DataBinding` | Object | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.MaxDistFromIdealDist.DataField` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.MaxDistFromIdealDist.DefaultValue` | Float | 180.0, 150.0, 175.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `DistanceVert.ScoringEquation` | Enum | EScoringEquation::Constant | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.TestMode` | Enum | EDimension::In_Z_Absolute | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DistanceVert.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DominantSense` | Object | /Script/Gobi.AISense_TRSSight | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality1.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `DungeonsThreatQuality1.ThreatLevelMax` | Int | 104 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality1.ThreatLevelMin` | Int | 99 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality1.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality1.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality1.bInvertTest` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality2.EvalType` | Enum | EEvaluationType::Filter_And_Score, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DungeonsThreatQuality2.ThreatLevelMax` | Int | 110 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality2.ThreatLevelMin` | Int | 105 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality2.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality2.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality2.bInvertTest` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality3.EvalType` | Enum | EEvaluationType::Filter_And_Score, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DungeonsThreatQuality3.ThreatLevelMax` | Int | 116 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality3.ThreatLevelMin` | Int | 111 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality3.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality3.bDrawDebug` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality3.bInvertTest` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `DungeonsThreatQuality4.EvalType` | Enum | EEvaluationType::Filter_And_Score, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `DungeonsThreatQuality4.ThreatLevelMax` | Int | 121 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |

CSV：[bots-01.csv.gz](../../data/gameplay-values/bots-01.csv.gz) · [bots-02.csv.gz](../../data/gameplay-values/bots-02.csv.gz)

# リドゥン・特殊感染者・カルティスト：全項目 3

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `BlackboardKey.SelectedKeyName` | Name | HordeTarget, Enemy, TumorTossLocation, ReachInSmartActor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 541 |
| `BlackboardKeyA.SelectedKeyName` | Name | Enemy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlackboardKeyB.SelectedKeyName` | Name | BestEnemy, HordeTarget, Enemy, AttackLocation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `BlockActionsThatMatch.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `BlockActionsThatMatch.QueryTokenStream@count` | ArrayCount | 5, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `BlockActionsThatMatch.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `BlockActionsThatMatch.TagDictionary@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `BlockActionsThatMatch.TagDictionary[].TagName` | Name | Actions.Attack.Melee, Actions.HitReaction, Actions.Traversal, Actions.PseudoAlerted | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BlockActionsWithTag.BlockActionsWithTag@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockActionsWithTag.BlockActionsWithTag[]` | GameplayTagContainer | Actions.Traversal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.Avatar` | Object | /Script/Gobi.AnimContext_Avatar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.AvatarPersonalSpacePadding` | Float | -15.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.Proximity` | Object | /Game/Characters/Zombies/Shared/AnimContexts/AnimContext_DestructibleToAvatarProximity.AnimContext_Destruct… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.SegmentEnd` | Object | /Game/Characters/Zombies/Shared/GameplayContext_NextDestrutiblePathCorner.GameplayContext_NextDestrutiblePa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockedByPawn.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingAITargetTags.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.BlockingAITargetTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.BlockingAITargetTags[]` | GameplayTagContainer | Hero.Status.GrappleCooldown | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.QueryTokenStream@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.QueryTokenStream[]` | Byte | 0, 1, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockingAITargetTags.TagDictionary@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingAITargetTags.TagDictionary[].TagName` | Name | Hero.Status.GrappleCooldown | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingChargeImpactMontageTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingChargeImpactMontageTags.QueryTokenStream@count` | ArrayCount | 5, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingChargeImpactMontageTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BlockingChargeImpactMontageTags.TagDictionary@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingChargeImpactMontageTags.TagDictionary[].TagName` | Name | Zombie.Actions.Vomiter.Vomit | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingKnockbackTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingKnockbackTags.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingKnockbackTags.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `BlockingKnockbackTags.TagDictionary@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingKnockbackTags.TagDictionary[].TagName` | Name | Hero.Status.KnockbackDisabled, Hero.Status.AttachedToActor, Hero.Actions.Mantling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingLockOnTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingLockOnTargetTagQuery.QueryTokenStream@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingLockOnTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingLockOnTargetTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingLockOnTargetTagQuery.TagDictionary[].TagName` | Name | Hero.Actions.Reloading, Zombie.Actions.Stumbling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BlockingSmartActorTags.DefaultValue.DefaultValue@count` | GameplayTagContainerCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BlockingSmartActorTags.DefaultValue.DefaultValue[]` | GameplayTagContainer | SmartActor.Cooldown, SmartActor.Spawner, SmartActor.Sequencer, SmartActor.ReachIn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingTags.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BlockingTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingTags.BlockingTags@count` | GameplayTagContainerCount | 12, 15, 18, 13 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `BlockingTags.BlockingTags@count` | GameplayTagContainerCount | 4, 11, 17, 14 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `BlockingTags.BlockingTags[]` | GameplayTagContainer | Zombie.Status.Ghost, Zombie.Actions.Stumbling, Attack.Squeeze, Zombie.Actions.Mantling | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 133 |
| `BlockingTags.BlockingTags[]` | GameplayTagContainer | Zombie.Mantle.Disabled, Zombie.Actions.ExplodeSuicide, Zombie.Actions.ExplodeCharge, Zombie.Actions.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 145 |
| `BlockingTags.QueryTokenStream@count` | ArrayCount | 12 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingTags.QueryTokenStream@count` | ArrayCount | 15, 14, 13, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingTags.QueryTokenStream[]` | Byte | 0, 1, 4, 6 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BlockingTags.QueryTokenStream[]` | Byte | 0, 1, 11, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 99 |
| `BlockingTags.TagDictionary@count` | ArrayCount | 6 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BlockingTags.TagDictionary@count` | ArrayCount | 11, 10, 9, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `BlockingTags.TagDictionary[].TagName` | Name | Zombie.Status.Electrified, Zombie.Actions.Tallboy.Overhead.Attack, Zombie.Actions.Spawning, Zombie.Status.F… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `BlockingTags.TagDictionary[].TagName` | Name | Zombie.Actions.Mantling, Zombie.Actions.ExplodeCharge, Zombie.Actions.ExplodeSuicide, Zombie.Status.Ghost | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 65 |
| `BlockingTargetTags.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingTargetTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BlockingTargetTags.BlockingTargetTags@count` | GameplayTagContainerCount | 15 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingTargetTags.BlockingTargetTags@count` | GameplayTagContainerCount | 17, 19, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BlockingTargetTags.BlockingTargetTags[]` | GameplayTagContainer | Hero.Status.Harpooned, Hero.Status.Pounced, Zombie.Actions.Pouncing.Attacking, Hero.Status.MindControlled | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `BlockingTargetTags.BlockingTargetTags[]` | GameplayTagContainer | Hero.Status.GrabbedByBrute, Hero.Status.Grappled.Squeezer, Hero.Status.Grappled.Sleeper, Hero.Status.Grappl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 41 |
| `BlockingTargetTags.QueryTokenStream@count` | ArrayCount | 17 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingTargetTags.QueryTokenStream@count` | ArrayCount | 18, 11, 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BlockingTargetTags.QueryTokenStream[]` | Byte | 0, 1, 4, 11 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `BlockingTargetTags.QueryTokenStream[]` | Byte | 0, 1, 4, 12 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 57 |
| `BlockingTargetTags.TagDictionary@count` | ArrayCount | 11 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BlockingTargetTags.TagDictionary@count` | ArrayCount | 12, 5, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BlockingTargetTags.TagDictionary[].TagName` | Name | Hero.Status.Pounced, LifeState.Incap, Hero.Stance.KnockedBack, Hero.Status.Grappled.Sleeper | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `BlockingTargetTags.TagDictionary[].TagName` | Name | Hero.Status.Harpooned, Hero.Status.Pounced, Hero.Status.GrappleDisabled, Zombie.Actions.Pouncing.Attacking | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `BloodPoolDecalDef` | Object | /Game/VFX/DataAsset/Decals/VFX_Impact_Pooling_Blood_DDA.VFX_Impact_Pooling_Blood_DDA | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `BloodSprayAudioEvent` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BodyInstance.CollisionEnabled` | Byte | ECollisionEnabled::QueryAndPhysics, ECollisionEnabled::QueryOnly | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BodyInstance.CollisionEnabled` | Byte | ECollisionEnabled::QueryAndPhysics, ECollisionEnabled::QueryOnly, ECollisionEnabled::NoCollision, ECollisio… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 114 |
| `BodyInstance.CollisionProfileName` | Name | ZombiePlayerCapsule, ZombiePlayerMesh, ZombiePlayerMeleeOverlap, NoCollision | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `BodyInstance.CollisionProfileName` | Name | CommonAiMeleeOverlap, AICharacterMesh, AIMeleeOverlap, AICharacterMeshLarge | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 287 |
| `BodyInstance.CollisionResponses.ResponseArray@count` | ArrayCount | 8, 14, 2, 16 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `BodyInstance.CollisionResponses.ResponseArray@count` | ArrayCount | 14, 13, 10, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 295 |
| `BodyInstance.CollisionResponses.ResponseArray[].Channel` | Name | Pawn, Visibility, Camera, Bullet | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 224 |
| `BodyInstance.CollisionResponses.ResponseArray[].Channel` | Name | WorldStatic, WorldDynamic, Pawn, Visibility | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2823 |
| `BodyInstance.CollisionResponses.ResponseArray[].Response` | Byte | ECR_Ignore, ECR_Overlap, ECR_Block | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 224 |
| `BodyInstance.CollisionResponses.ResponseArray[].Response` | Byte | ECR_Ignore, ECR_Overlap, ECR_Block | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2823 |
| `BodyInstance.MassInKgOverride` | Float | 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BodyInstance.MaxAngularVelocity` | Float | 3599.999755859375 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `BodyInstance.ObjectType` | Byte | ECC_GameTraceChannel16, ECC_GameTraceChannel18, ECC_WorldStatic, ECC_WorldDynamic | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `BodyInstance.ObjectType` | Byte | ECC_PhysicsBody, ECC_Pawn, ECC_GameTraceChannel9, ECC_WorldStatic | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 257 |
| `BodyInstance.PhysMaterialOverride` | Object | /Game/Materials/Physical/Flesh_Infected_Common_PM.Flesh_Infected_Common_PM, None, /Game/Materials/Physical/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `BodyInstance.WalkableSlopeOverride.WalkableSlopeBehavior` | Byte | WalkableSlope_Unwalkable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BodyInstance.bEnableGravity` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BodyInstance.bNotifyRigidBodyCollision` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BodyInstance.bOverrideWalkableSlopeOnInstance` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BodyInstance.bSimulatePhysics` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BodyfallBoneName` | Name | spine_02, pelvis | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BombHealth.ArmorPlateDamageFilter` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.CriticalHealMultiplier.BaseValue` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.CriticalHealMultiplier.Value` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.HealthDepletedMaxHealthPenalty.BaseValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.HealthDepletedMaxHealthPenalty.Value` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.HealthRegenPerSecond.BaseValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.HealthRegenPerSecond.Value` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.IncapHealthDecay.BaseValue` | Float | 2.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.IncapHealthDecay.Value` | Float | 2.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.IncapHealthDecayPeriod.BaseValue` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.IncapHealthDecayPeriod.Value` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.InitialHealthPercent` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.InitialMaxHealth.BaseValue` | Float | 100.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.InitialMaxHealth.Value` | Float | 100.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.MaxArmorPlates.BaseValue` | Int | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.MaxArmorPlates.Value` | Int | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.MaxHealthLowerLimit` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.PermanentDamageScale.BaseValue` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.PermanentDamageScale.Value` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.TemporaryHealthDecay.BaseValue` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.TemporaryHealthDecay.Value` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.TemporaryHealthDecayPeriod.BaseValue` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.TemporaryHealthDecayPeriod.Value` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombHealth.TuningDataIdentifier` | Name | None, BombHealth | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ChargePctRTPC` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ChargedStopAudioEvent` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.FullyChargedAudioEvent` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.MaxChargeTime` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.PlayerArcParam.PlayerArcParam.X` | Vector2D | 0.949999988079071 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.PlayerArcParam.PlayerArcParam.Y` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileGravityScale.ProjectileGravityScale.X` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileGravityScale.ProjectileGravityScale.Y` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileSize.ProjectileSize.X` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileSize.ProjectileSize.Y` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileSpeed.ProjectileSpeed.X` | Vector2D | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.ProjectileSpeed.ProjectileSpeed.Y` | Vector2D | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.UserData.UserData.X` | Vector2D | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ChargeData.UserData.UserData.Y` | Vector2D | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.Cooldown` | Float | 3.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.DefaultProjectileSpeed` | Float | 2000.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.GravityScale` | Float | 1.0, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.InterruptCooldown` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.MinCookTime` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.MissCooldown` | Float | 3.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ProjectileSpeeds@count` | ArrayCount | 0, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.ProjectileSpeeds[].Speed` | Float | 2000.0, 1300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BombThrow.ProjectileSpeeds[].bDisablePredictiveAiming` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BombThrow.ProjectileSpeeds[].bFavorHighArc` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BombThrow.SpreadZone.SpreadZone.X` | Vector | 1000.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.SpreadZone.SpreadZone.Y` | Vector | 1000.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.SpreadZone.SpreadZone.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.TuningDataIdentifier` | Name | BombThrow | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.bFavorHighArc` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BombThrow.bUseProjectileSpeedArray` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BoneMap@count` | MapCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BoneMap[].Bones@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BoneMap[].Bones[]` | Name | neck_01, head, clavicle_r, head_weakspot_01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BoneMap[].Key.TagName` | Name | Damage.Location.Head, Damage.Location.WeakSpot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BoneMap[].bIncludeBonesBelow` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BoolValue.DefaultValue` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 44 |
| `BounceImpactEffectConfig` | Object | /Game/TU07/Characters/Zombies/Chaser/Burner/GameplayActions/FireThrow/Burner_ProjectileBounceImpact_DA.Burn… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BounceThrowVelocityBBKey.SelectedKeyName` | Name | BounceThrowVelocity | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `BounceVelocityStopSimulatingThreshold` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Bounciness` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Bounciness` | Float | 0.30000001192092896, 0.699999988079071, 0.5, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BowDamageTags.TagName` | Name | DamageType.Arrow | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BoxComponent` | Object | BoxComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BoxExtent.BoxExtent.X` | Vector | 300.0, 72.0, 65.0, 24.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `BoxExtent.BoxExtent.Y` | Vector | 300.0, 16.0, 155.0, 175.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `BoxExtent.BoxExtent.Z` | Vector | 100.0, 72.0, 155.0, 175.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `BrainComponentClass` | Object | /Script/Gobi.GobiBehaviorTreeComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BrakingDecelerationFalling` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BrakingDecelerationWalking` | Float | 1028.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BrakingSubStepTime` | Float | 0.030302999541163445, 0.03030303120613098 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BreakablesIgnoreTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BreakablesIgnoreTags.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BreakablesIgnoreTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `BreakablesIgnoreTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BreakablesIgnoreTags.TagDictionary[].TagName` | Name | Actions.Attack.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BreakablesIgnoreTags.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BreakablesIgnoreTags.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BruteState` | Enum | EBruteState::BS_Despawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BruteStateBBKey.SelectedKeyName` | Name | BruteState | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BruteTag.TagName` | Name | Character.Brute | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.ApplyBunnyKickOffEffects@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.ApplyBunnyKickOffEffects[]` | Object | /Game/Characters/Zombies/Chaser/BunnyKick/Player/GameplayActions/Pounce/GameplayEffects/Player_BunnyKick_Po… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `BunnyKick.BunnyKickGrabPrimitiveComponentTag.TagName` | Name | Character.Component.RootCapsule | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickGrabRelativeRotation.BunnyKickGrabRelativeRotation.Pitch` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickGrabRelativeRotation.BunnyKickGrabRelativeRotation.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickGrabRelativeRotation.BunnyKickGrabRelativeRotation.Yaw` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickOffEqs` | Object | /Game/Characters/Zombies/Chaser/BunnyKick/BunnyKick_Off_EQS.BunnyKick_Off_EQS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickOffMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.BunnyKickOffMontages[]` | Object | /Game/Characters/Zombies/Chaser/BunnyKick/GameplayActions/Pounce/Montages/OLD_BunnyKick_Pounce_KickOff_AM.O… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BunnyKick.bBunnyKickTriggerOnHit` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstAttack.BurstLoopPlayRate` | Float | 1.399999976158142, 1.2000000476837158, 1.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.BurstLoopPlayRate` | Float | 0.8600000143051147, 1.1399999856948853, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.BurstRecoverDelay` | Float | 1.75, 2.25, 3.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.BurstRecoverDelay` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.BurstRecoverSecs` | Float | 0.10000000149011612 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.BurstRecoverSecs` | Float | 2.0, 2.5, 5.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.BurstStartPlayRate` | Float | 1.399999976158142, 1.2000000476837158, 1.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.BurstStartPlayRate` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MaxBurstSecs` | Float | 1.0, 1.2000000476837158, 1.399999976158142 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MaxBurstSecs` | Float | 2.0, 3.0, 4.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MaxNoBurstSpeedTime` | Float | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MaxNoBurstSpeedTime` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MinSpeedThreshold` | Float | 5.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MinSpeedThreshold` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MinStartBurstSecs` | Float | 1.0, 1.2000000476837158, 1.399999976158142 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MinStartBurstSecs` | Float | 2.0, 3.0, 4.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MinTimeBeforeBackButtonCancels` | Float | 0.25 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MinTimeBeforeBackButtonCancels` | Float | 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MinTimeBeforeCanReburst` | Float | 0.25 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MinTimeBeforeCanReburst` | Float | 0.25, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.MinTimeBeforeSprintButtonCancels` | Float | 0.5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.MinTimeBeforeSprintButtonCancels` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.TraceAheadDistance` | Float | 400.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.TraceAheadDistance` | Float | 400.0, 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.TuningDataIdentifier` | Name | None | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.TuningDataIdentifier` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttack.TurnSpeed` | Float | 40.0, 30.0, 20.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstAttack.TurnSpeed` | Float | +0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `BurstAttackTuning.MinTimeBeforeBackButtonCancels` | Float | 1.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstAttackTuning.TurnSpeed` | Float | 99999.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstCollisionProfileName` | Name | PlayerZombieChargeCapsule | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstCollisionProfileName` | Name | ZombieChargeCapsule | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstCollisionStumbleEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstCollisionStumbleEffects[]` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/Burst/GameplayEffects/Tallboy_Burst_Stumble_GE.Tall… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstCollisionStumbleTag.TagName` | Name | Zombie.Tallboy.Components.BurstStumbleCollision | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstEffect` | Object | /Game/TU07/VFX/Systems/VFX_Heckboy_Projectile_Burst_PS.VFX_Heckboy_Projectile_Burst_PS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstMontages@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstMontages[]` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/Burst/Montages/Player_Tallboy_Burst_Start_AM.Player… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstMontages[]` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/Burst/Montages/Tallboy_Burst_Start_F_AM.Tallboy_Bur… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstStopMontages@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `BurstStopMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstStopMontages[]` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/Burst/Montages/Tallboy_Burst_Stop_AM.Tallboy_Burst_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstTargetContext` | Object | /Script/Gobi.AnimContext_Enemy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstTraveralTargetContext` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/TraversalBurst/Evals/GameplayContext_TallboyTravers… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstTraversalMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `BurstTraversalMontages[]` | Object | /Game/Characters/Zombies/Tallboy/Shared/GameplayActions/TraversalBurst/Montages/Tallboy_TraversalBurst_Star… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CachedDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 315 |
| `CachedMaxDrawDistance` | Float | 8000.0, 15000.0, 20000.0, 10000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `CachedMeshBodySetupGuid.CachedMeshBodySetupGuid` | Guid | {1629E63C-4001-9B17-F12F-54B25F6BED16} | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `CallHordeOnSpawn.Easy` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CallHordeOnSpawn.Hard` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CallHordeOnSpawn.Normal` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CallHordeOnSpawn.PvP` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CallHordeOnSpawn.VeryHard` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CalmInvestigateEffectsToRemove@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CalmInvestigateEffectsToRemove[]` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Alert/GameplayEffects/Hag_SetInvestigateWalkTag_GE.Hag_SetInve… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CameraArmLengthLagSpeed` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `CameraLagMaxDistance` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CameraLagMaxTimeStep` | Float | 0.01666666753590107, 0.004999999888241291 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CameraLagSpeed` | Float | 100.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CameraModifierClass` | Object | /Game/Characters/Zombies/CameraModifier_ZombieFieldOfView.CameraModifier_ZombieFieldOfView_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CameraRootGameplayTag.TagName` | Name | Components.Player.CameraRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CameraRotationLagSpeed` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CameraShakeReactions@count` | ArrayCount | 14 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `CameraShakeReactions[].CameraShake` | Object | /Game/VFX/BluePrints/CameraShake/HitReaction_Front_Weak_CameraShake.HitReaction_Front_Weak_CameraShake_C, /… | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamagePercentWindow.DamagePercentWindow.X` | Vector2D | +0, 0.03999999910593033, 0.10000000149011612 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamagePercentWindow.DamagePercentWindow.Y` | Vector2D | 0.03999999910593033, 0.10000000149011612, 1.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamageTypeTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamageTypeTagQuery.QueryTokenStream@count` | ArrayCount | 0, 5 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamageTypeTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 10 |
| `CameraShakeReactions[].DamageTypeTagQuery.TagDictionary@count` | ArrayCount | 0, 1 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamageTypeTagQuery.TagDictionary[].TagName` | Name | DamageType.Fall.Low, DamageType.Fall.High | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 2 |
| `CameraShakeReactions[].DamageTypeTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].DamageTypeTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].IdealAngle` | Float | +0, 180.0, -90.0, 90.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeReactions[].MaxAngleOffset` | Float | 50.0, 180.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 14 |
| `CameraShakeRequiredDamageQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `CameraShakeRequiredDamageQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `CameraShakeRequiredDamageQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 5 |
| `CameraShakeRequiredDamageQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `CameraShakeRequiredDamageQuery.TagDictionary[].TagName` | Name | DamageType.DamageOverTime | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `CanCharacterStepUpOn` | Byte | ECB_No | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CanCharacterStepUpOn` | Byte | ECB_No, ECB_Owner | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 63 |
| `CanRupture.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CanRupture.Mutilation` | Object | /Script/Gobi.AnimContext_Avatar_Mutilation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CanRupture.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CanRupture.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CanRupture.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CanSpawnEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `CanSpawnEffects[]` | Object | /Game/Characters/Zombies/Shared/GameplayEffects/GhostZombie_CanSpawn_Materials_GE.GhostZombie_CanSpawn_Mate… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `CanTriggerAttackBBKey.SelectedKeyName` | Name | CanTriggerAttackAction | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `CanTriggerAttackIgnoreEnabledBBKey.SelectedKeyName` | Name | Health, CanTriggerAttackAction | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `CancelActionsWithTag.CancelActionsWithTag@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `CancelActionsWithTag.CancelActionsWithTag[]` | GameplayTagContainer | Attack.Destructible, Actions.HitReaction | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `CancelBlockingTargetTags.CancelBlockingTargetTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CancelBlockingTargetTags.CancelBlockingTargetTags[]` | GameplayTagContainer | LifeState.Dead, LifeState.FakeDead | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CancelTags.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CancelTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CancelTags.CancelTags@count` | GameplayTagContainerCount | 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CancelTags.CancelTags@count` | GameplayTagContainerCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CancelTags.CancelTags[]` | GameplayTagContainer | Zombie.Stance.Crouch, Zombie.Status.OnLadder, PvP.Holdout.RoundEnd | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `CancelTags.CancelTags[]` | GameplayTagContainer | Zombie.Stance.Crouch, Zombie.Status.OnLadder, Zombie.Status.BearTrap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CancelTags.QueryTokenStream@count` | ArrayCount | 10, 12 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CancelTags.QueryTokenStream@count` | ArrayCount | 14, 6, 9, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CancelTags.QueryTokenStream[]` | Byte | 0, 1, 4, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `CancelTags.QueryTokenStream[]` | Byte | 0, 1, 4, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `CancelTags.TagDictionary@count` | ArrayCount | 4, 6 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CancelTags.TagDictionary@count` | ArrayCount | 8, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CancelTags.TagDictionary[].TagName` | Name | LifeState.Dead, Zombie.Actions.Stumbling, Zombie.Status.Bashed, PvP.Holdout.RoundEnd | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |

CSV：[enemies-01.csv.gz](../../data/gameplay-values/enemies-01.csv.gz) · [enemies-02.csv.gz](../../data/gameplay-values/enemies-02.csv.gz) · [enemies-03.csv.gz](../../data/gameplay-values/enemies-03.csv.gz)

# Director・出現・イベント：全項目 8

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `GrowingChance.ChancePerThreatLevel@count` | ArrayCount | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `GrowingChance.ChancePerThreatLevel[].Increment` | Float | 10.0, 25.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.ChancePerThreatLevel[].Range.Range.X` | Vector2D | 25.0, 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.ChancePerThreatLevel[].Range.Range.Y` | Vector2D | 100.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `GrowingChance.MaxFailuresAllowedAfterSuccess` | Int | -1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.MinFailuresRequiredAfterSuccess` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.PersistentFailuresRemainingName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.PersistentGrowingChanceName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.bLastHalfOfLevelOnly` | Bool | true, false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `GrowingChance.bOncePerLevel` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `GrowingChance.bReroll` | Bool | false, true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Guid.Guid` | Guid | {B4F9821A-4A90-CA7D-68ED-E3B1886E6DCB}, {3F0BFF64-40FE-8C55-48EE-ACB8F9E37668}, {B1C0B6BC-4C79-971F-6A38-35… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 34 |
| `HalftimeAfterShot` | Int | 3, -1, 2, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HalftimeDecayDelay` | Float | +0, 3.0, 5.0, 8.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HalftimeDecayTime` | Float | 5.0, 8.0, 10.0, 12.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HalftimeMaxCardsInPlay` | Int | 4, 5, 8, 10 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HardChallengeCards@count` | ArrayCount | 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HardChallengeCards[].Array@count` | ArrayCount | 4, 5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `HardChallengeCards[].Array[].DataTable` | Object | /Game/Gameplay/GameplayCards/GameplayCards_Challenge_DT.GameplayCards_Challenge_DT | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 13 |
| `HardChallengeCards[].Array[].RowName` | Name | AIBloaterExploder, AIBloaterVomiter, AIArmoredBloaterVomiter, AIArmoredBloaterExploder | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 13 |
| `HardDeckRegenDelay` | Float | 30.0, 12.0, 20.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `HardDifficultyCardsArray@count` | ArrayCount | 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HardDifficultyCardsArray[].ChallengeCards@count` | ArrayCount | 5, 6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `HardDifficultyCardsArray[].ChallengeCards[].DataTable` | Object | /Game/Gameplay/GameplayCards/GameplayCards_Challenge_DT.GameplayCards_Challenge_DT | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 34 |
| `HardDifficultyCardsArray[].ChallengeCards[].RowName` | Name | AIBloaterBasicElite1, AIBloaterExploderElite1, AIBloaterVomiterElite1, AIArmoredBloaterExploderElite1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 34 |
| `HardRequiredSupplies` | Int | 12 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_JukeboxHealth` | Float | 40.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_LowerMaxCardTime` | Float | 40.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.ApplyModCards` | Int8 | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.CompleteAfterSpawningStoppedTime` | Float | -1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.CompleteWhenAllCardsAreExhausted` | Int8 | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.CompleteWhenAllCardsAreInPlayOrExhausted` | Int8 | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.DelayAfterDiscard` | Float | -1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.DelayBeforeInitialSpawn@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.DelayBeforeWaveSpawn@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.DelayBetweenCardDraws` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.DelayBetweenCueAndSpawn` | Float | -1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.ExcludeCardsInPlayFromGeneratedDeck` | Int | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.MaxCardsInPlay` | Int | 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.NumHordeWaves.NumHordeWaves@count` | IntPointCount | 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.NumHordeWaves.NumHordeWaves[]` | IntPoint | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Hard_MaxCardsOverride.RetryEQSWithoutOverrideIfNoSpawnersFound` | Int | -1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.SpawnHeatBlockStart.Easy` | Float | 99999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.SpawnHeatBlockStart.Hard` | Float | 99999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.SpawnHeatBlockStart.Normal` | Float | 99999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.SpawnHeatBlockStart.PvP` | Float | 99999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.SpawnHeatBlockStart.VeryHard` | Float | 99999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hard_MaxCardsOverride.bOverrideSpawnHeatBlockStart` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hardness` | Float | 0.949999988079071, 0.8999999761581421, 0.9599999785423279, 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 12 |
| `HeadlightsOn` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HealthComp` | Object | Health | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HealthTuning.InitialMaxHealth.BaseValue` | Float | 30.0, 1000.0, 10.0, 25.0 | 適用と推定 | 不適用 | [N03](../../references/gameplay-catalog-rules.md#n03) | 11 |
| `HealthTuning.InitialMaxHealth.Value` | Float | 30.0, 1000.0, 10.0, 25.0 | 適用と推定 | 不適用 | [N03](../../references/gameplay-catalog-rules.md#n03) | 11 |
| `HeightFogInscatteringColor.HeightFogInscatteringColor.A` | LinearColor | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeightFogInscatteringColor.HeightFogInscatteringColor.B` | LinearColor | 0.7135419845581055 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeightFogInscatteringColor.HeightFogInscatteringColor.G` | LinearColor | 0.5859469771385193 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeightFogInscatteringColor.HeightFogInscatteringColor.R` | LinearColor | 0.3307560086250305 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeightFogStartDistance` | Float | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeldPacingPhaseForInfiniteWaves` | Enum | EPacingPhase::Violent | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 12 |
| `HelicopterEntranceLocation.HelicopterEntranceLocation.X` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HelicopterEntranceLocation.HelicopterEntranceLocation.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HelicopterEntranceLocation.HelicopterEntranceLocation.Z` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HelicopterHordeTimer.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HelicopterHorde_WaveDelay` | Float | 45.0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HelicopterHorde_WaveDelay` | Float | 50.0, 45.0, 40.0, 35.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `Hero Eval.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hero Eval.FixedScore` | Float | 0.0010000000474974513 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hero Eval.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hero Eval.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hero Fixed Eval.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Hero Fixed Eval.FixedScore` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Hero Fixed Eval.Weight` | Float | 1.0, 10.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Hero Fixed Eval.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HeroAttachmentLocations@count` | ArrayCount | 4 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroAttachmentLocations[]` | Name | Loc1, Loc2, Loc3, Loc4 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HeroBaitScoreWeight` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroContext` | Object | /Script/Gobi.EnvQueryContext_SpawnContextHero | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `HeroDistanceScoreWeight` | Float | 6.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEval.EvalType` | Enum | EEvaluationType::Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HeroEval.FixedScore` | Float | 2.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HeroEval.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HeroEval.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HeroEvalinVolume.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEvalinVolume.TriggerVolumes@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEvalinVolume.VolumeTag.TagName` | Name | Scenario.Activation.MiniNest.PoliceStation.Area1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEvalinVolume.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEvalinVolume.bHeroMustBeInVolume` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroEvalinVolume.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroFixedEval.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroFixedEval.FixedScore` | Float | 0.20000000298023224 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroFixedEval.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroFixedEval.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroFixedScore.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HeroFixedScore.FixedScore` | Float | 0.0010000000474974513, 1000.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HeroFixedScore.Weight` | Float | 99.0, 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HeroFixedScore.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HeroFloorCollision` | Object | HeroFloorCollision | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroLedgeHangComponent` | Object | HeroLedgeHangComponent | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HeroLifeStateScoreWeight` | Float | 2.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroNavmeshSelector.HeroNavmeshSelector.PackedBits` | NavAgentSelector | 2147483641 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HeroPetSummonScoreWeight` | Float | 10000.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroPopulationScoreWeight` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroSafeRoomScoreWeight` | Float | 10.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.DesiredHeroCount` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.EvalType` | Enum | EEvaluationType::Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.Op` | Enum | ECompareOp::Greater_Than_Or_Equal_To | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.TriggerVolumes@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.VolumeTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bAllHerosRequired` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bExcludeBots` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bExcludeDeadHeroes` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bExcludeHerosInRescuePod` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bExcludeIncap` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bIncludeSelfRevivableIncap` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HeroesInVolume.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HerosInVolume.DesiredHeroCount` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.Op` | Enum | ECompareOp::Greater_Than_Or_Equal_To | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.TriggerVolumes@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.VolumeTag.TagName` | Name | Scenario.Data.ActiveVolume | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bAllHerosRequired` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bExcludeBots` | Bool | false, true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bExcludeDeadHeroes` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bExcludeHerosInRescuePod` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bExcludeIncap` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bIncludeSelfRevivableIncap` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `HerosInVolume.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Hidden` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HiddenForTradeShow` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hide Mesh During Anim?` | Bool | false, true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Hide On Attach` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HitSound` | Object | /Game/Audio/WwiseBankAndEventAssets/UI/AKB_UI_Shared/UI_InGame_Hit_Marker.UI_InGame_Hit_Marker | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Hold On Small Mine Duration` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Hold Pacing while Activated` | Bool | true, false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HoldOnSmallMineDuration` | Float | 5.0, 8.0, 10.0, +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `HoldoutDuration` | Float | 240.0, +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HoldoutEventDuration` | Float | 300.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutLocation.HoldoutLocation.X` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutLocation.HoldoutLocation.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutLocation.HoldoutLocation.Z` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutObjectiveHandle.DataTable` | Object | /Game/MissionData/ObjectiveTables/Chapter1_Diner/Diner_B/Chapter1_Objectives_Diner_B.Chapter1_Objectives_Di… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutObjectiveHandle.RowName` | Name | ED536D1C47A36B9BDB6709865AD58044 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoldoutTimer` | Float | 60.0, 80.0, 100.0, 120.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HologramMeshMat` | Object | /Game/Materials/Masters/Master_Placeable_M.Master_Placeable_M | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HologramMeshMaterial` | Object | /Game/Materials/Masters/Master_Placeable_M.Master_Placeable_M | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HooksAttached@count` | ArrayCount | 4 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HooksAttached[]` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Horde Blocking Tag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Horde Tag.TagName` | Name | Door | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HordeBlockingTags.HordeBlockingTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HordeBlockingTags.HordeBlockingTags[]` | GameplayTagContainer | Actions | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HordeCleanupDuration` | Float | 5.0, 8.0, 10.0, 12.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `HordeDialogueTable.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueEventDefinitions.DialogueEventDefinitions | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HordeDialogueTable.RowName` | Name | 7731D81642F3107EC78EBC963D9C7D6E | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HordeFinalDuration` | Float | 10.0, +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HorizontalAlignment` | Byte | EHTA_Center, EHTA_Right | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 19 |
| `HousesOpen` | Int | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HousestoDestroy` | Int | 3, 4, 5, 6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `HoverLocation_.HoverLocation_.X` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoverLocation_.HoverLocation_.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoverLocation_.HoverLocation_.Z` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `HoverRotationDelta.HoverRotationDelta.Pitch` | Rotator | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HoverRotationDelta.HoverRotationDelta.Roll` | Rotator | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `HoverRotationDelta.HoverRotationDelta.Yaw` | Rotator | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `IESTexture` | Object | /Game/Environments/IES_Profiles/ThreeLobeVee.ThreeLobeVee, /Game/Environments/IES_Profiles/ThreeLobeUmbrell… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `Icon.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Icon.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Icon.SubPathString` | SoftObject |  | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IdentifierTag.TagName` | Name | Pingable.Generic, Pingable.Nest, Door.Breachable | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `ImpactEffectParticleSystemTag.TagName` | Name | Scenario.Activation.FallingRocks.RockDustImpact | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ImpactHeavyAudio` | Object | /Game/Audio/WwiseBankAndEventAssets/Objects/AKB_Obj_Door_MetalB/Obj_Door_MetalB_Hit_Heavy.Obj_Door_MetalB_H… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ImpactLightAudio` | Object | /Game/Audio/WwiseBankAndEventAssets/Objects/AKB_Obj_Door_MetalB/Obj_Door_MetalB_Hit_Light.Obj_Door_MetalB_H… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `In Safe Room.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `In Safe Room.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `In Safe Room.bInSafeRoom` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `In Safe Room.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `InProgress` | Name | Defend this area for , Defend this location for:  | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `InViewOfSafeRoom.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `InViewOfSafeRoom.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `InViewOfSafeRoom.bInViewOfSafeRoom` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `InViewOfSafeRoom.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `InactiveAreaClass` | Object | /Script/Gobi.NavArea_Disabled | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `IndirectLightingCacheQuality` | Byte | ILCQ_Off | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `IndirectLightingIntensity` | Float | +0, 4.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InfLoopBreakNum` | Int | 5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InfLoopCounter` | Int | 5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 137 |
| `Initial Spawning Data` | Object | /Game/GameDirector/SpawningData/Custom/Bluedog/VillageGauntletScenario/Bluedog_Village_Gauntlet_SpawnBehind… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialContexts@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialContexts[]` | Object | /Game/Characters/Shared/GameplayContexts/GameplayContext_Howtizer.GameplayContext_Howtizer_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialEmissiveScalar` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialFlashChirpDelay` | Float | 0.4000000059604645 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialLifeSpan` | Float | 8.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialLights_Off` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialMaxHealth.BaseValue` | Float | 12.0, 250.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `InitialMaxHealth.Value` | Float | 12.0, 250.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `InitialOutgoingDamageFilterClass` | Object | /Game/GameDirector/SharedActors/BoatRope_DF.BoatRope_DF_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialRecycleConfigOverride.MaxAIToRecyclePerTick` | Int | 20 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InitialRecycleConfigOverride.MaxRecycleDistanceFromPlayers` | Float | 50000.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialRecycleConfigOverride.MinAICountNeededForRecycling` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialRecycleConfigOverride.RecycleEQS` | Object | /Game/GameDirector/Initial_Horde_AIRecycling_EQS.Initial_Horde_AIRecycling_EQS, /Game/GameDirector/Horde_AI… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `InitialRecycleConfigOverride.bOverrideMaxAIToRecyclePerTick` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InitialRecycleConfigOverride.bOverrideMaxRecycleDistanceFromPlayers` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialRecycleConfigOverride.bOverrideMinAICountNeededForRecycling` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `InitialRecycleConfigOverride.bOverrideRecycleEQS` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `InitialState` | Enum | AkAcousticPortalState::Closed | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InitialWanderDistanceBucketsToSkip` | Int | 2, 1, 1000 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 13 |
| `InnerConeAngle` | Float | 5.0, 25.828577041625977, 47.5, 55.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 17 |
| `InputKeyDelegateBindings@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].FunctionNameToBind` | Name | InpActEvt_NumPadOne_K2Node_InputKeyEvent_0, InpActEvt_M_K2Node_InputKeyEvent_0, InpActEvt_N_K2Node_InputKey… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputChord.Key.KeyName` | Name | NumPadOne, M, N | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputChord.bAlt` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputChord.bCmd` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputChord.bCtrl` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputChord.bShift` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].InputKeyEvent` | Byte | IE_Pressed | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].bConsumeInput` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].bExecuteWhenPaused` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InputKeyDelegateBindings[].bOverrideParentBinding` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `InsideAICounterTimer.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InstanceClass` | Object | /Script/Engine.InstancedStaticMeshComponent | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InstanceParameters@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `InstanceParameters[].Actor` | Object | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Color.Color` | Color | 0, 0, 0, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Material` | Object | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Name` | Name | DripRate, DripLine, Target, BeamSizeScale | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].ParamType` | Byte | PSPT_Scalar, PSPT_VectorRand, PSPT_Vector | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Scalar` | Float | 7.0, +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Scalar_Low` | Float | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector.Vector.X` | Vector | +0, 875.0, 260.0, 0.550000011920929 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector.Vector.Y` | Vector | +0, 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector.Vector.Z` | Vector | +0, 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector_Low.Vector_Low.X` | Vector | +0, -875.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector_Low.Vector_Low.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `InstanceParameters[].Vector_Low.Vector_Low.Z` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 8 |
| `IntactFerry@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IntactFerryMotor@count` | ArrayCount | 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IntactFerryMotor[]` | Object | IntactFerryMotor, IntactFerryMotor_0, IntactFerryMotor_1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IntactFerryRoot` | Object | MergedFerryRoot | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IntactFerry[]` | Object | IntactFerry, IntactFerry_0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Intensity` | Float | 0.10000000149011612, 1.0, 6000.0, +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 48 |
| `IntensitySystemClass` | Object | /Game/GameDirector/GameIntensitySystem_BP.GameIntensitySystem_BP_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `IntensityUnits` | Enum | ELightUnits::Candelas | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 36 |
| `InternalRootComponent` | Object | RootScene | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 29 |
| `InternalVariableName` | Name | DefaultSceneRoot, goal_ref_pt, GameplayTags, Label | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2806 |
| `InterpLocationTime` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InterpolatedMovementComp` | Object | InterpolatedMovementComp | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InterpolatedStaticMeshComponent` | Object | InterpolatedStaticMeshComponent | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `InventoryConditionMode` | Enum | EInventoryConditionMode::AllTrue | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InventoryConditions@count` | ArrayCount | 2, 1, 5, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 20 |
| `InventoryConditions[].FailText` | Text | （表示テキスト） | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].NumItemsToConsumeOnSuccess` | Int | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].RequiredInventoryItem.DataTable` | Object | /Game/Items/Tables/QuestItems_DT.QuestItems_DT, /Game/Items/Tables/CarriedItems_DT.CarriedItems_DT, /Game/I… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].RequiredInventoryItem.RowName` | Name | AE0306C94F0D3F29935FBA94BC9E512F, C0DFE375424B999A705989AD3154E8C1, 622285CB4E369488C40316AD4441BDDC, 6B118… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].RequiredItemCount` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bBroadcastItemUsedOnSuccess` | Bool | false, true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bConsumeRequiredItemsOnSuccess` | Bool | false, true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bContinuousCondition` | Bool | true, false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bIgnoreConditionAfterSuccessfulUse` | Bool | false, true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bIgnoreIfQuickUse` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `InventoryConditions[].bNegateCheck` | Bool | true, false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 26 |
| `Invulnerable On Attach` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsAlive` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsFirstBrute` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsFirstCargoContainer` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsInCalmPhase.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `IsInCalmPhase.Op` | Enum | ECompareOp::Equal_To, ECompareOp::All | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `IsInCalmPhase.RequiredPacing` | Byte | 1, 57, 17 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `IsInCalmPhase.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `IsInCalmPhase.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `IsInViolentPhase.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IsInViolentPhase.Op` | Enum | ECompareOp::Any | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IsInViolentPhase.RequiredPacing` | Byte | 6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IsInViolentPhase.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IsInViolentPhase.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `IsManagedAmbientSound` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 25 |
| `IsNotInCalmPhase.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsNotInCalmPhase.Op` | Enum | ECompareOp::None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsNotInCalmPhase.RequiredPacing` | Byte | 17 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsNotInCalmPhase.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsNotInCalmPhase.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsTeachable` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.CVarName` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.CVarValue` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.CVarValueDefault` | Int | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.Op` | Enum | ECompareOp::Equal_To | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `IsWanderAllowed.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Item Init Loc.Item Init Loc.X` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Item Init Loc.Item Init Loc.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Item Init Loc.Item Init Loc.Z` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Item Type` | Byte | BodySnatchers_ItemType_Enum::NewEnumerator12 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ItemAkBankComponent` | Object | ItemAudioComp | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ItemAttributeModifiers@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |

CSV：[director-01.csv.gz](../../data/gameplay-values/director-01.csv.gz) · [director-02.csv.gz](../../data/gameplay-values/director-02.csv.gz)

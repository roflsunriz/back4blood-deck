# 出典の控えと同梱ソース

リンク切れに備え、手順に必要な要点とソースを保存しています。

| 保存したもの | 場所 |
| --- | --- |
| B4B対応repakのビルド用ソース | [vendor/repak](../vendor/repak/) |
| B4B用QuickBMSスクリプト | [unreal_tournament_4_0.4.25d_back4blood.bms](../vendor/quickbms/unreal_tournament_4_0.4.25d_back4blood.bms) |

## 導入と梱包

Smoovers の記事で案内されている方式は、ゲーム本体のpakを残し、追加pakを `Gobi/Content/Paks` に配置して `-fileopenlog` で起動するものです。MODの梱包にはB4B対応repakと `--version V9` を使い、`Gobi` の一つ上のフォルダーを入力にします。

元資料：Smoovers「Back 4 Blood The Final Modding Method」、2024年4月24日。
[記事](https://smooversyt.github.io/2024-04-24-new-modding-method/)・[GitHub原文](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/_posts/2024-04-24-new-modding-method.md)

## デッキ上限の変更

上限の設定と、ラン内のカード読み込み設定をそれぞれ変更します。オンラインへ持ち越すには、開始ステージをオフラインで完了したランを引き継ぎます。編集箇所は `DefaultGame.ini` の `MaxDeckSize` と、`MissionDifficulties` の `DeckLoadoutCards` です。

元資料：Sleepyhead080808「200 Card Deck Updated」と、同ページのXeRnUnoによる自作手順。
[作者の説明](https://www.nexusmods.com/back4blood/mods/35)・[自作手順の投稿](https://www.nexusmods.com/back4blood/mods/35?tab=posts)

## UAssetGUIの変換コマンド

```text
UAssetGUI tojson <入力uasset> <出力json> VER_UE4_25
UAssetGUI fromjson <入力json> <出力uasset>
```

JSON内の対象行の `Value` を編集し、`fromjson` でアセットへ戻します。

元資料：[atenfyr/UAssetGUI のCLI説明](https://github.com/atenfyr/UAssetGUI#command-line-arguments)

## 適用モードと数値の出典

トーテム獲得数の変更はオフライン用で、オンラインでは機能しないと作者が回答しています。[Sleepyhead08の説明](https://www.reddit.com/r/Back4Blood/comments/1cbrs95/totem_grind_assistant/)

武器・BOT・イベント・カード効果の編集先と元の値は、Steam版の公式pak内にある各アセットに基づきます。[編集先と適用先の一覧](../docs/06-gameplay-values.md)では、オンライン不適用・不適用と推定・表示のみ・未確定を区分しています。[判定根拠の控え](network-values.md)も同梱しています。

[分野別の全項目一覧](../docs/gameplay-values/README.md)と元値CSVには、設定アセット・関連Blueprint・INIのプロパティを収録しています。[追加項目の判定規則と読み取り方式](gameplay-catalog-rules.md)も保存しています。

トーテムの `PointsAwarded` は `SkullTotem_Tuning_DT` 内のBytePropertyです。同梱スクリプトは名前テーブル、行GUID、段階の表示名から変更箇所を特定します。

## 静的解析の判断基準

値を使う処理、実行する端末、保存・復元の経路を追います。Standaloneはサーバーとクライアント双方の役割を持つため、Authority判定だけではオンライン専用とは判断できません。RPCの実行先と状態の同期方向も合わせて読みます。

元資料：[Epicのネットワーク概要](https://dev.epicgames.com/documentation/en-us/unreal-engine/networking-overview-for-unreal-engine)・[RPC](https://dev.epicgames.com/documentation/en-us/unreal-engine/remote-procedure-calls-in-unreal-engine)。[静的解析の手順](../docs/08-static-analysis.md)にも要点を保存しています。

## 同梱ソースの出典

- **repak**：Truman Kilen、spuds ほか。[trumank/repak](https://github.com/trumank/repak/tree/patch-back4blood) の `patch-back4blood`、コミット `9fdb067711b6a0b8a4d0ccae5e352e0019a947aa`。ビルドに必要なRustソース、Cargo設定、ロックファイルを保存。[MITライセンス](../vendor/repak/LICENSE-MIT)・[Apacheライセンス](../vendor/repak/LICENSE-APACHE)も同梱。
- **B4B用BMS**：Smoovers配布セットの `unreal_tournament_4_0.4.25d_back4blood.bms` を保存。[配布元のファイル](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/downloads/unreal_tournament_4_0.4.25d_back4blood.bms)。スクリプトの内容と元のヘッダーはそのまま保持。

# ゲームプレイ設定の全項目一覧

[編集ガイド](../06-gameplay-values.md)

CSVはアセット・Export・行・プロパティごとの値、Markdownは同じ項目をまとめた索引です。型が `ArrayCount` / `SetCount` / `MapCount` の項目は配列の要素数です。要素の追加・削除は配列自体を編集します。

オンライン欄は未変更のサーバーへ接続する場合の静的判定です。「不適用と推定」「表示・操作と推定」は設定の所属・実行系統による推定で、項目ごとの全呼び出し経路を確認した判定ではありません。オフラインの「適用と推定」は、そのアセットがゲームで読み込まれる場合の設定です。

CSVはgzip圧縮しています。リポジトリのルートで `powershell -ExecutionPolicy Bypass -File .\scripts\Expand-GameplayCatalog.ps1` を実行すると `work/catalog/` に展開できます。

[判定根拠](../../references/network-values.md) · [分類規則](../../references/gameplay-catalog-rules.md) · [ファイル索引](../../data/gameplay-values/assets.csv.gz)

| 分野 | 項目の索引 | 全値CSV |
| --- | --- | --- |
| 武器・射撃・リロード | [1](weapons-01.md) · [2](weapons-02.md) · [3](weapons-03.md) · [4](weapons-04.md) · [5](weapons-05.md) · [6](weapons-06.md) · [7](weapons-07.md) · [8](weapons-08.md) | [1](../../data/gameplay-values/weapons-01.csv.gz) · [2](../../data/gameplay-values/weapons-02.csv.gz) · [3](../../data/gameplay-values/weapons-03.csv.gz) · [4](../../data/gameplay-values/weapons-04.csv.gz) |
| 装備・消耗品・アタッチメント | [1](items-01.md) · [2](items-02.md) · [3](items-03.md) | [1](../../data/gameplay-values/items-01.csv.gz) · [2](../../data/gameplay-values/items-02.csv.gz) · [3](../../data/gameplay-values/items-03.csv.gz) |
| GE・Perk・GameplayMod | [1](effects-01.md) · [2](effects-02.md) · [3](effects-03.md) · [4](effects-04.md) · [5](effects-05.md) · [6](effects-06.md) · [7](effects-07.md) | [1](../../data/gameplay-values/effects-01.csv.gz) · [2](../../data/gameplay-values/effects-02.csv.gz) |
| カード・デッキ | [1](cards-01.md) · [2](cards-02.md) · [3](cards-03.md) · [4](cards-04.md) | [1](../../data/gameplay-values/cards-01.csv.gz) · [2](../../data/gameplay-values/cards-02.csv.gz) · [3](../../data/gameplay-values/cards-03.csv.gz) · [4](../../data/gameplay-values/cards-04.csv.gz) · [5](../../data/gameplay-values/cards-05.csv.gz) · [6](../../data/gameplay-values/cards-06.csv.gz) · [7](../../data/gameplay-values/cards-07.csv.gz) |
| プレイヤー・クリーナー | [1](players-01.md) · [2](players-02.md) · [3](players-03.md) | [1](../../data/gameplay-values/players-01.csv.gz) |
| リドゥン・特殊感染者・カルティスト | [1](enemies-01.md) · [2](enemies-02.md) · [3](enemies-03.md) · [4](enemies-04.md) · [5](enemies-05.md) · [6](enemies-06.md) · [7](enemies-07.md) · [8](enemies-08.md) · [9](enemies-09.md) · [10](enemies-10.md) · [11](enemies-11.md) · [12](enemies-12.md) · [13](enemies-13.md) · [14](enemies-14.md) · [15](enemies-15.md) · [16](enemies-16.md) · [17](enemies-17.md) · [18](enemies-18.md) · [19](enemies-19.md) · [20](enemies-20.md) · [21](enemies-21.md) · [22](enemies-22.md) · [23](enemies-23.md) · [24](enemies-24.md) | [1](../../data/gameplay-values/enemies-01.csv.gz) · [2](../../data/gameplay-values/enemies-02.csv.gz) · [3](../../data/gameplay-values/enemies-03.csv.gz) |
| 味方BOT | [1](bots-01.md) · [2](bots-02.md) · [3](bots-03.md) · [4](bots-04.md) · [5](bots-05.md) · [6](bots-06.md) | [1](../../data/gameplay-values/bots-01.csv.gz) · [2](../../data/gameplay-values/bots-02.csv.gz) |
| AI・知覚・行動 | [1](ai-01.md) · [2](ai-02.md) · [3](ai-03.md) | [1](../../data/gameplay-values/ai-01.csv.gz) |
| Director・出現・イベント | [1](director-01.md) · [2](director-02.md) · [3](director-03.md) · [4](director-04.md) · [5](director-05.md) · [6](director-06.md) · [7](director-07.md) · [8](director-08.md) · [9](director-09.md) · [10](director-10.md) · [11](director-11.md) · [12](director-12.md) · [13](director-13.md) · [14](director-14.md) · [15](director-15.md) | [1](../../data/gameplay-values/director-01.csv.gz) · [2](../../data/gameplay-values/director-02.csv.gz) |
| ドロップ・配置・銅貨 | [1](loot-01.md) · [2](loot-02.md) · [3](loot-03.md) · [4](loot-04.md) | [1](../../data/gameplay-values/loot-01.csv.gz) · [2](../../data/gameplay-values/loot-02.csv.gz) |
| 難易度・ミッション・モード | [1](missions-01.md) · [2](missions-02.md) · [3](missions-03.md) | [1](../../data/gameplay-values/missions-01.csv.gz) · [2](../../data/gameplay-values/missions-02.csv.gz) |
| 進行・実績・アンロック | [1](progression-01.md) | [1](../../data/gameplay-values/progression-01.csv.gz) |
| 環境・ギミック・インタラクション | [1](world-01.md) · [2](world-02.md) · [3](world-03.md) · [4](world-04.md) · [5](world-05.md) · [6](world-06.md) | [1](../../data/gameplay-values/world-01.csv.gz) · [2](../../data/gameplay-values/world-02.csv.gz) · [3](../../data/gameplay-values/world-03.csv.gz) · [4](../../data/gameplay-values/world-04.csv.gz) |
| アニメーション・Notify・物理 | [1](animation-01.md) · [2](animation-02.md) · [3](animation-03.md) · [4](animation-04.md) · [5](animation-05.md) · [6](animation-06.md) · [7](animation-07.md) · [8](animation-08.md) · [9](animation-09.md) · [10](animation-10.md) · [11](animation-11.md) · [12](animation-12.md) · [13](animation-13.md) · [14](animation-14.md) · [15](animation-15.md) · [16](animation-16.md) · [17](animation-17.md) · [18](animation-18.md) · [19](animation-19.md) · [20](animation-20.md) · [21](animation-21.md) · [22](animation-22.md) · [23](animation-23.md) · [24](animation-24.md) · [25](animation-25.md) · [26](animation-26.md) · [27](animation-27.md) · [28](animation-28.md) · [29](animation-29.md) · [30](animation-30.md) · [31](animation-31.md) · [32](animation-32.md) · [33](animation-33.md) · [34](animation-34.md) · [35](animation-35.md) · [36](animation-36.md) · [37](animation-37.md) · [38](animation-38.md) · [39](animation-39.md) · [40](animation-40.md) · [41](animation-41.md) · [42](animation-42.md) · [43](animation-43.md) · [44](animation-44.md) · [45](animation-45.md) · [46](animation-46.md) · [47](animation-47.md) · [48](animation-48.md) · [49](animation-49.md) · [50](animation-50.md) · [51](animation-51.md) · [52](animation-52.md) · [53](animation-53.md) · [54](animation-54.md) | [1](../../data/gameplay-values/animation-01.csv.gz) · [2](../../data/gameplay-values/animation-02.csv.gz) · [3](../../data/gameplay-values/animation-03.csv.gz) · [4](../../data/gameplay-values/animation-04.csv.gz) · [5](../../data/gameplay-values/animation-05.csv.gz) · [6](../../data/gameplay-values/animation-06.csv.gz) · [7](../../data/gameplay-values/animation-07.csv.gz) · [8](../../data/gameplay-values/animation-08.csv.gz) · [9](../../data/gameplay-values/animation-09.csv.gz) · [10](../../data/gameplay-values/animation-10.csv.gz) · [11](../../data/gameplay-values/animation-11.csv.gz) · [12](../../data/gameplay-values/animation-12.csv.gz) · [13](../../data/gameplay-values/animation-13.csv.gz) · [14](../../data/gameplay-values/animation-14.csv.gz) · [15](../../data/gameplay-values/animation-15.csv.gz) · [16](../../data/gameplay-values/animation-16.csv.gz) · [17](../../data/gameplay-values/animation-17.csv.gz) · [18](../../data/gameplay-values/animation-18.csv.gz) · [19](../../data/gameplay-values/animation-19.csv.gz) · [20](../../data/gameplay-values/animation-20.csv.gz) · [21](../../data/gameplay-values/animation-21.csv.gz) · [22](../../data/gameplay-values/animation-22.csv.gz) · [23](../../data/gameplay-values/animation-23.csv.gz) · [24](../../data/gameplay-values/animation-24.csv.gz) · [25](../../data/gameplay-values/animation-25.csv.gz) · [26](../../data/gameplay-values/animation-26.csv.gz) · [27](../../data/gameplay-values/animation-27.csv.gz) · [28](../../data/gameplay-values/animation-28.csv.gz) · [29](../../data/gameplay-values/animation-29.csv.gz) · [30](../../data/gameplay-values/animation-30.csv.gz) · [31](../../data/gameplay-values/animation-31.csv.gz) · [32](../../data/gameplay-values/animation-32.csv.gz) · [33](../../data/gameplay-values/animation-33.csv.gz) · [34](../../data/gameplay-values/animation-34.csv.gz) · [35](../../data/gameplay-values/animation-35.csv.gz) · [36](../../data/gameplay-values/animation-36.csv.gz) · [37](../../data/gameplay-values/animation-37.csv.gz) |
| 入力・カメラ・照準 | [1](camera-01.md) | [1](../../data/gameplay-values/camera-01.csv.gz) |
| INI設定 | [1](config-01.md) · [2](config-02.md) · [3](config-03.md) | [1](../../data/gameplay-values/config-01.csv.gz) |
| その他の関連設定 | [1](other-01.md) · [2](other-02.md) · [3](other-03.md) · [4](other-04.md) · [5](other-05.md) · [6](other-06.md) · [7](other-07.md) | [1](../../data/gameplay-values/other-01.csv.gz) |

収録範囲：公式pakの設定用アセットと、その関連Blueprint・アニメーションの明示的なプロパティ。画像・音声・頂点・骨格対応表・コンパイル済みアニメーショングラフ・圧縮フレームデータ・EXE内の定数は範囲外です。`assets.csv` の `native_extra_bytes` は、通常のプロパティとは別のネイティブデータの長さです。

この範囲の読み取ったプロパティは抜粋せず収録しています。未使用のアセットや条件付きで読み込む設定も含むため、全項目のゲーム内効果を確認済みという意味ではありません。

## CSVの読み方

| 列 | 内容 |
| --- | --- |
| `pak` / `asset` | 抽出元の公式pakと、その内部パス |
| `export` / `row` | UAssetGUIのExportとDataTableの行。INIではセクションと行番号 |
| `property` | 編集するプロパティの階層と配列番号。`.Key` はMapのキー |
| `type` / `original_value` | 型と元の値。文章の本文は元アセットで確認 |
| `offline` / `online` | 適用先の静的判定 |
| `basis` | 判定規則への対応コード |
| `native_class` | 関連するネイティブクラス |

`PvP用` はPvP向けの定義です。`通信設定`・`編集用` は通常のオフラインのゲームルールとは用途が異なります。アセットは元の行を編集し、CSV自体をゲームへ入れる必要はありません。

ファイル索引の `listed_values` が0のアセットも、関連ファイルとして収録しています。実際に使われる設定は、参照元・親クラスの定義も確認します。

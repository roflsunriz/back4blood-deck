# Back 4 Blood MODを自作する

WindowsのSteam版を対象に、ツールのビルドから、ゲーム本体のアセット抽出・数値編集・pak作成・導入までを説明します。既成のMODや `repak_b4b.exe` は不要です。コマンドはPowerShell用です。

## 作業の流れ

1. [ツールを用意する](docs/01-tools.md) — B4B対応repakをソースからビルドする。
2. [ゲーム本体から展開する](docs/02-unpack-repack.md#1-ゲーム本体から展開する) — INIと難易度アセットを取り出す。
3. [数値を編集する](docs/03-edit-values.md) — デッキ上限や武器・BOTなどの設定を変える。
4. [リパックする](docs/02-unpack-repack.md#3-リパックする) — 自作の `MyDeck_P.pak` を作る。
5. [ゲームへ導入する](docs/05-install.md) — 配置し、オフラインからオンラインへ引き継ぐ。

**必須：pakの名前の末尾に `_P` を付けます。`MyDeck_P.pak` の形にしてください。**

デッキ上限の変更は、**ミッション開始ステージをオフラインで完了した後、同じランをオンラインで引き継ぐと適用されます。開始ステージをオンラインで始めると、上限は常に15枚です。**

[トラブル対応](docs/04-troubleshooting.md)

## 変更の適用先

| オンラインへ引き継げる | オフライン専用 | 項目ごとの適用先 |
| --- | --- | --- |
| [デッキ上限](docs/03-edit-values.md) | [トーテム獲得数](docs/07-totem.md) | [武器・BOT・イベント時間・カード効果など](docs/06-gameplay-values.md) |

[ゲームプレイ設定の全項目一覧](docs/gameplay-values/README.md)には、設定名・元の値・編集箇所と、オフライン／オンラインの適用先を収録しています。

リンク切れ時は[出典の控えと同梱ソース](references/README.md)を使えます。

出典：[B4B対応repakのソース](https://github.com/trumank/repak/tree/patch-back4blood)・[MODの導入方式](https://smooversyt.github.io/2024-04-24-new-modding-method/)（[GitHub原文](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/_posts/2024-04-24-new-modding-method.md)）・[デッキMODの仕組み](https://www.nexusmods.com/back4blood/mods/35)


## 終了タイトル表示・音
title @a title [{"text": "村人陣営の勝利"}]

## 準備中スコア作成
scoreboard players set 準備中 gamefile 1
scoreboard players set 試合中 gamefile 1

## time スコア消去
scoreboard objectives remove timer

## team付与
team join player @a

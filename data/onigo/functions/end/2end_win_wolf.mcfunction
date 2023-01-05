
## 終了タイトル表示・音
title @a title [{"text": "人狼陣営の勝利"}]

## 準備中スコア作成
scoreboard players set 準備中 gamefile 1
scoreboard players set 試合中 gamefile 0

## time スコア消去
scoreboard objectives remove timer

## team付与
team join player @a

## 進行状況確認
scoreboard players set 準備中 gamefile 1


## デスカウントリセット処理
execute as @a[scores={death=1..}] run team join player
execute as @a[scores={death=1..}] run scoreboard players set @s death 0

## 準備中に参加者カウントをする
execute if score 準備中 gamefile matches 1..



## timer 


## 終了判定
execute if score 試合中 gamefile matches 1.. run function onigo:end/1end



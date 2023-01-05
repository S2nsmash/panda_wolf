
## デスカウントリセット処理
execute as @a[scores={death=1..}] run function onigo:game/count
execute as @a[scores={death=1..}] run team join player
execute as @a[scores={death=1..}] run scoreboard players set @s death 0

## timer 
execute if score 試合前 gamefile matches 1.. run function onigo:pregame/1pretimer
execute if score 試合前 gamefile matches 1.. run function onigo:pregame/prestart
 
execute if score 試合中 gamefile matches 1.. run function onigo:game/ingametimer




## 終了判定
execute if score 試合中 gamefile matches 1.. run function onigo:end/1end



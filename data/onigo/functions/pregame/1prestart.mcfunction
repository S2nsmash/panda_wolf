
## start設定
execute if score 残り時間 showtimer matches 0 run scoreboard players set 試合前 gamefile 0

execute if score 残り時間 showtimer matches 0 run function onigo:pregame/2prestart

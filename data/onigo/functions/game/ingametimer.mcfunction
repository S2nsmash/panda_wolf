
## 時間計測（tick）
execute if score tick timer matches 20 run scoreboard players remove 残り時間 showtimer 1
execute if score tick timer matches 20.. run scoreboard players set tick timer 0
scoreboard players add tick timer 1

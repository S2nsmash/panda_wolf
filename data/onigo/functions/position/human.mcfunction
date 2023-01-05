
# 残りを村人にする
scoreboard players set 準備中 gamefile 1
team join human @a[team=player]
execute as @s[team=human] run scoreboard players add 村人 position 1
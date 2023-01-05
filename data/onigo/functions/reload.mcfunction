say Reloaded!

## スコアボード作成
scoreboard objectives add death deathCount
scoreboard objectives add position dummy "役職"
scoreboard objectives add gamefile dummy "ゲーム進行状況"

## 進行状況確認
scoreboard players set 準備中 gamefile 1

## 役職確認リセット
scoreboard players set 人狼 position 0
scoreboard players set 狂人 position 0
scoreboard players set 村人 position 0

## tag付与
tag @a add player

## 落下ダメ無し
gamerule fallDamage false

## 死亡ログ無し
gamerule showDeathMessages false

## mob生成無し
gamerule doMobSpawning false



## 役職チーム作成
team add player "参加者"
team add wolf "人狼"
team add madman "狂人"
team add human "村人"


#### チーム設定
# ネームタグ設定(人狼だけ視認可能)
team modify wolf nametagVisibility hideForOtherTeams
team modify player nametagVisibility always
team modify madman nametagVisibility never
team modify human nametagVisibility never

#　透明化設定（人狼だけ視認可能）
team modify wolf seeFriendlyInvisibles true
team modify player seeFriendlyInvisibles true
team modify madman seeFriendlyInvisibles false
team modify human seeFriendlyInvisibles false


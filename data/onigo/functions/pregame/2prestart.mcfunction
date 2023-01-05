##　開始合図（音入れたい）
title @a title "試合開始"
playsound ui.toast.challenge_complete master @a ~ ~ ~

## 役職表示
tell @a[team=wolf] あなたは人狼です。村人を抹殺しましょう。
tell @a[team=human] あなたは村人です。人狼を暴き殺害するか、残り時間を生き伸びましょう。
tell @a[team=madman] あなたは狂人です。人狼を探し出し、勝利を掴みましょう。

## item配布（全員：一撃弓1、弓矢64　人狼：一撃斧1、透明ポーション3　狂人：俊敏ポーション1、透明ポーション1）






execute if score 残り時間 showtimer matches 0 run scoreboard players set 試合中 gamefile 1
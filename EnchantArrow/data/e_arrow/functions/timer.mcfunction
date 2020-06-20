#タイマーが1以上ならデクリメント
execute as @s run scoreboard players remove @s EArrowTime 1

#攻撃アップ中かつタイマーゼロだったら戻ったことを通知する
execute as @s[scores={EArrowTime=..0,EArrowAtk=11..}] run tellraw @s ["",{"text":"エンチャントアローの攻撃力が元に戻りました"}]

#タイマーがゼロならバフを元に戻す
execute as @a[scores={EArrowTime=..0}] run scoreboard players set @s EArrowAtk 20

# エンチャントアローを持ってて、射撃フラグが立っている

# 識別タグや貫通などを付与
# at 弓装備してるプレイヤー
# as 弓装備プレイヤーからもっとも近い矢自身
# pickup:0b はスケルトンの矢なので念の為除外 自分が即死するので
execute as @e[type=arrow,nbt=!{pickup:0b,inGround:1b},sort=nearest,limit=1] run data merge entity @s {Tags:["EnchantArrow"],pickup:0b,PierceLevel:2b}

# プレイヤーの最寄りの矢に攻撃力を付与
execute store result entity @e[tag=EnchantArrow,nbt=!{inGround:1b},sort=nearest,limit=1] damage byte 0.1 run scoreboard players get @s EArrowAtk

#射撃による攻撃力加算
scoreboard players add @s EArrowAtk 1
#護り石所有時は攻撃力をめちゃくちゃに上昇
scoreboard players add @s[nbt={Inventory:[{Slot:-106b,tag:{EArrowStone:1b}}]}] EArrowAtk 9


#発射音
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 0.6 1.5
#周囲のパーティクル
particle minecraft:happy_villager ~ ~1.5 ~ 0.75 0.75 0.75 0 40 force
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{EArrowStone:1b}}]}] run particle minecraft:happy_villager ~ ~1.5 ~ 0.75 0.75 0.75 0 60 force


#バフ時間を更新
execute as @s run scoreboard players set @s EArrowTime 2000

#スニーク誤爆が鬱陶しいだろうから射撃するまで再表示なし
# execute as @s run scoreboard players set @s EArrowSneak 0
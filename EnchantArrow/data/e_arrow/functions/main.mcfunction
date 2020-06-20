#装備してたら装備時処理を行う
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{EnchantAllow:1b}}}] at @s run function e_arrow:equip

#タイマーが1以上ならタイマー処理を行う
execute as @a[scores={EArrowTime=1..}] run function e_arrow:timer

#軌道にエフェクト発生
execute as @e[tag=EnchantArrow,nbt=!{inGround:1b}] at @s run function e_arrow:arroweffect

# 弓を発射した瞬間の判定をリセット
scoreboard players set @a[scores={EArrowUsed=1..}] EArrowUsed 0

#クラフト&レシピ
#弓
execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=random,limit=1] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond",Count:2b}}] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:emerald_block",Count:3b}}] if block ~ ~ ~ minecraft:enchanting_table run function e_arrow:craft/bow

#護り石
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b}},sort=random,limit=1] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:emerald_block",Count:1b}}] if block ~ ~ ~ minecraft:enchanting_table run function e_arrow:craft/stone
# [{"text":"エンチャントアロー 攻撃力 : "},{"score":{"name":"@s","objective":"EArrowAtk"}}]

# 装備時処理
execute as @a[nbt={SelectedItem:{tag:{PMshowMP:1b}}}] run function p_magic:system/equipwand
execute as @a[scores={PMag_Equip=0},nbt={Inventory:[{Slot:-106b,tag:{PMshowMP:1b}}]}] run function p_magic:system/equipwand

execute as @a[nbt={SelectedItem:{tag:{PMshowMP:2b}}}] run function p_magic:oldmagic/onequip
execute as @a[scores={PMag_Equip=0},nbt={Inventory:[{Slot:-106b,tag:{PMshowMP:2b}}]}] run function p_magic:oldmagic/onequip

#にんじん棒の使用判定
execute as @a[scores={PMag_UseWand=1..}] at @s run function p_magic:system/checkwand

#クラフト
execute as @e[type=item,nbt={Item:{id:"minecraft:beetroot",Count:20b}},sort=random,limit=1] at @s if block ~ ~ ~ minecraft:enchanting_table run function p_magic:craft/check

# execute as @e[type=item,nbt={Item:{id:"minecraft:bow",Count:1b}},sort=random,limit=1] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:diamond",Count:2b}}] if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:emerald_block",Count:3b}}] if block ~ ~ ~ minecraft:enchanting_table run function e_arrow:craft/bow

#禁術関連
execute as @a[scores={PMag_DropWBook=1..}] at @s run function p_magic:oldmagic/learn/checkbook

#MP回復
execute as @a[scores={PMag_UseSoup=1..}] at @s run scoreboard players add @s PMag_MP 30

scoreboard players add @a[scores={PMag_UseBed=1..}] PMag_MP 99999

#ガチャ
execute as @a[scores={PMag_KillDragon=1..}] at @s run function p_magic:gacha/main

scoreboard players set @a PMag_UseWand 0
scoreboard players set @a PMag_UseBed 0
scoreboard players set @a PMag_UseSoup 0
scoreboard players set @a PMag_Enable 0
scoreboard players set @a PMag_Equip 0
scoreboard players set @a PMag_DropWBook 0
scoreboard players set @a PMag_KillDragon 0

# scoreboard players remove @a PMag_MFaithable 1000
# scoreboard players set @a[scores={PMag_MFaithable=..0}] PMag_MFaithable 0
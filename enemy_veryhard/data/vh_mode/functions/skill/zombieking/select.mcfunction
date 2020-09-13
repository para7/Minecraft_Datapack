

loot spawn ~ ~ ~ loot vh_mode:entities/skill_zombieking

# 召喚
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] run tellraw @a[distance=..28] {"text":"ゾンビの王は眷属を召喚した！"}
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] as @a[distance=..28] at @s run summon minecraft:zombie

# テレポート
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run tellraw @a[distance=..28] [{"selector":"@s"},{"text": "は テレポートした！"}]
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run teleport @s @r[distance=..28]



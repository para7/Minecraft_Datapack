

loot spawn ~ ~ ~ loot vh_mode:entities/skill_zombieking

# 召喚
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] run tellraw @a[distance=..20] {"text":"ゾンビの王は眷属を召喚した！"}
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] as @a[distance=..20] at @s run summon minecraft:zombie ~0.2 ~ ~-0.2
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] as @a[distance=..20] at @s run summon minecraft:zombified_piglin ~ ~ ~
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] as @a[distance=..20] at @s run summon minecraft:skeleton ~ ~ ~

# テレポート
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run tellraw @a[distance=..20] [{"selector":"@s"},{"text": "は テレポートした！"}]
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run teleport @s @p[distance=..20]
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run effect give @s minecraft:weakness 1 100

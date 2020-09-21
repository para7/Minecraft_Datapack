

loot spawn ~ ~ ~ loot vh_mode:entities/skill_enderdragon

# グランドシェイク
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] run function vh_mode:skill/once/groundshake
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:1b}}},sort=nearest,limit=1] 

# サモンクリスタル
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run tellraw @a[distance=..400] [{"selector":"@s"},{"text": " は クリスタルを産み出した！"}]
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run summon minecraft:end_crystal ~ ~-3 ~
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:2b}}},sort=nearest,limit=1] run summon minecraft:end_crystal ~10 ~ ~

# ドラゴンマジック
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:3b}}},sort=nearest,limit=1] run tellraw @a[distance=..400] [{"selector":"@s"},{"text": "の怒りが襲いかかる！"}]
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:3b}}},sort=nearest,limit=1] as @e[type=enderman,distance=..400,sort=random,limit=10] at @s run function vh_mode:skill/dragon/changesoul

# execute as @e[type=minecraft:enderman,distance=..35] at @s run function vh_mode:summon/dragonsoul
# execute as @e[type=minecraft:enderman,distance=..35] at @s run function para7_utils:killme

# ソウルエンハンス
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{skill:4b}}},sort=nearest,limit=1] run tellraw @a[distance=..400] [{"selector":"@s"},{"text": "のさらなる怒りが眷属に力を与えた!"}]



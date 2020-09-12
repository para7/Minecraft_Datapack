attribute @s minecraft:generic.max_health base set 30
# attribute @s minecraft:generic.movement_speed base set 0.3
# 基本値0.25

effect give @s minecraft:instant_health 1 20 true
effect clear @s minecraft:regeneration

# data merge entity @s {ExplosionRadius:4b}

loot spawn ~ ~ ~ loot vh_mode:entities/creeper

# # 1 巨匠
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:1b}}},sort=nearest,limit=1] run data merge entity @s {powered:1b}

# # 2 重匠 おもたくみ
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.knockback_resistance base set 10
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.19
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 6
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"重匠"}'}

# # 3 軽匠 かるたくみ
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run data merge entity @s {ExplosionRadius:2b}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 7
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.45
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"軽匠"}'}

# # 4 核爆弾
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run data merge entity @s {ExplosionRadius:16b}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.13
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 50
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"ツァーリ・ボンバ"}'}


# # 5 親子
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:5b}}},sort=nearest,limit=1] run data merge entity @s {Passengers:[{id:"minecraft:creeper"}]}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:5b}}},sort=nearest,limit=1] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"5"}'}

# tag @s add Skill
# tag @s add Skill_CreeperBuff

effect give @s minecraft:instant_health 1 20 true
# attribute @s minecraft:generic.follow_range base set 30
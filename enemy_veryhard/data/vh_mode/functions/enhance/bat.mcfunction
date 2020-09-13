# attribute @s minecraft:generic.max_health base set 30
# attribute @s minecraft:generic.movement_speed base set 0.3
# 基本値0.25

# effect give @s minecraft:instant_health 1 20 true
# effect clear @s minecraft:regeneration

# data merge entity @s {ExplosionRadius:4b}

# tell @a bat

loot spawn ~ ~ ~ loot vh_mode:entities/selector_bat

# ウーバーイーツ
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}},sort=nearest,limit=1] run function vh_mode:summon/ubereats

# ポイズンオーラ
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}},sort=nearest,limit=1] run function vh_mode:summon/poisonbat

# # 1 巨匠
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:1b}}},sort=nearest,limit=1] run data merge entity @s {powered:1b}

# # 2 重匠 おもたくみ
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.knockback_resistance base set 10
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.19
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 25
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:2b}}},sort=nearest,limit=1] run data merge entity @s {CustomName:'{"text":"重匠"}'}

# # 3 軽匠 かるたくみ
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run data merge entity @s {ExplosionRadius:2b}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 5
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.45
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:3b}}},sort=nearest,limit=1] run data merge entity @s {CustomName:'{"text":"軽匠"}'}

# # 4 水素爆弾
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run data merge entity @s {ExplosionRadius:16b}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.movement_speed base set 0.13
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.max_health base set 50
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run data merge entity @s {CustomName:'{"text":"ツァーリ・ボンバ"}'}

# # 5 恥ずかしがり屋
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run data merge entity @s {CustomName:'{"text":"恥ずかしがり屋"}'}
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run tag @s add Skill
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:4b}}},sort=nearest,limit=1] run tag @s add Skill_BlinkVisible

# # 6 ストーカー
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:6b}}},sort=nearest,limit=1] run attribute @s minecraft:generic.follow_range base set 128
# execute if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Type:6b}}},sort=nearest,limit=1] run data merge entity @s {CustomName:'{"text":"ストーカー"}'}

# execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{elyte:1b}}},sort=nearest,limit=1] run function para7_utils:killme
# execute unless entity @p[distance=..32] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{elyte:1b}}},sort=nearest,limit=1] run function vh_mode:summon/skeleton_elyte

# tag @s add Skill
# tag @s add Skill_Blind

# tag @s add Skill
# tag @s add Skill_CreeperBuff

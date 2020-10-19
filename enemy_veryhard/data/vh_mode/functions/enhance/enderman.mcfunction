# attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.attack_damage base set 8
attribute @s minecraft:generic.movement_speed base set 0.34

tag @s add Skill
tag @s add Skill_Blind

loot spawn ~ ~ ~ loot vh_mode:entities/selector_enderman

execute if entity @p[nbt={Dimension:"minecraft:the_end"}] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @p[nbt={Dimension:"minecraft:the_end"}] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function vh_mode:summon/dragonsoul

# execute as @e[x=0,y=80,z=0,distance=500..] run tell @a end 

execute if entity @s[x=0,y=80,z=0,distance=500..] if entity @p[nbt={Dimension:"minecraft:the_end"}] run loot spawn ~ ~ ~ loot vh_mode:entities/selector_endouter

# 地上モブ
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}}] run function vh_mode:summon/zombie_king

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}}] run function vh_mode:summon/skeleton_elyte


# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function para7_utils:killme
# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function vh_mode:summon/zombie_king

# 固有モブ

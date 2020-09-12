# attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.attack_damage base set 8
attribute @s minecraft:generic.movement_speed base set 0.34

tag @s add Skill
tag @s add Skill_Blind

loot spawn ~ ~ ~ loot vh_mode:entities/enderman

execute if entity @p[nbt={Dimension:"minecraft:the_end"}] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function para7_utils:killme
execute if entity @p[nbt={Dimension:"minecraft:the_end"}] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function vh_mode:summon/dragonsoul
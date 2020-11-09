# attribute @s minecraft:generic.max_health base set 50
attribute @s minecraft:generic.attack_damage base set 8
attribute @s minecraft:generic.movement_speed base set 0.34

tag @s add Skill
tag @s add Skill_Blind

# loot spawn ~ ~ ~ loot vh_mode:entities/selector_enderman
# execute if entity @p[nbt={Dimension:"minecraft:the_end"},distance=..200] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function para7_utils:killme
# execute if entity @p[nbt={Dimension:"minecraft:the_end"},distance=..200] if entity @e[type=minecraft:item,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{Soul:1b}}},sort=nearest,limit=1] run function vh_mode:summon/dragonsoul

# execute as @e[x=0,y=80,z=0,distance=500..] run tell @a end 

execute if entity @s[x=0,y=80,z=0,distance=500..] if entity @p[nbt={Dimension:"minecraft:the_end"},distance=..200] run loot spawn ~ ~ ~ loot vh_mode:entities/selector_endouter

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{leveleater:1b}}}] run tag @s add Skill
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{leveleater:1b}}}] run tag @s add Skill_LevelEater
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{leveleater:1b}}}] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"レベルブレイカー"}'}

# 地上モブ
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:1b}}}] run function vh_mode:summon/zombie_king

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:2b}}}] run function vh_mode:summon/skeleton_elyte

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:3b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:3b}}}] positioned ~ ~30 ~ run function vh_mode:summon/kingghast

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:4b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:4b}}}] run function vh_mode:summon/chimera

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:5b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:5b}}}] run function vh_mode:summon/flying_guardian

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:6b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:6b}}}] run function vh_mode:summon/sat

# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function para7_utils:killme
# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function vh_mode:summon/zombie_king

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:100b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:100b}}}] run function vh_mode:summon/end/bigcube

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:101b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:101b}}}] run function vh_mode:summon/end/damagephantom

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:102b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:102b}}}] run function vh_mode:summon/end/endgurdian

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:103b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:103b}}}] run function vh_mode:summon/end/endhealer

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:104b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:104b}}}] run function vh_mode:summon/end/hoglinking

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:105b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:105b}}}] run function vh_mode:summon/end/jeb

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:106b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:106b}}}] run function vh_mode:summon/end/killer_rabbit

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:107b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:107b}}}] run function vh_mode:summon/end/neverspider

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:108b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:108b}}}] run function vh_mode:summon/end/odin

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:109b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:109b}}}] run function vh_mode:summon/end/sniper

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:110b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:110b}}}] run function vh_mode:summon/end/voider

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:111b}}}] run tag @s remove Skill_Blind
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:111b}}}] run tag @s add Skill_Accelerator
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:111b}}}] run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"アクセラレータ","color":"red"}'}

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:112b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:112b}}}] run function vh_mode:summon/end/arrowrain

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:113b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:113b}}}] run function vh_mode:summon/end/demae

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:114b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:114b}}}] run function vh_mode:summon/end/endoftheworld

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:115b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:115b}}}] run function vh_mode:summon/end/kusochild

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:116b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:116b}}}] run function vh_mode:summon/end/oyakoai

execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:117b}}}] run function para7_utils:killme
execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:117b}}}] run function vh_mode:summon/end/skull

# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function para7_utils:killme
# execute if entity @e[type=minecraft:item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:paper",Count:1b,tag:{type:b}}}] run function vh_mode:summon/end/


# 固有モブ


loot spawn ~ ~ ~ loot vh_mode:entities/selector_endouter
data modify storage para7sys:spawnselect enderman set from entity @e[type=minecraft:item,sort=nearest,limit=1]

# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{leveleater:1b}}}} run tell @a aaa

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{leveleater:1b}}}} run tag @s add Skill
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{leveleater:1b}}}} run tag @s add Skill_LevelEater
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{leveleater:1b}}}} run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"レベルブレイカー"}'}

# 地上モブ
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:1b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:1b}}}} run function vh_mode:summon/zombie_king

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:2b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:2b}}}} run function vh_mode:summon/skeleton_elyte

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:3b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:3b}}}} positioned ~ 70 ~ run function vh_mode:summon/kingghast

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:4b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:4b}}}} run function vh_mode:summon/chimera

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:5b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:5b}}}} run function vh_mode:summon/flying_guardian

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:6b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:6b}}}} run function vh_mode:summon/sat

# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:b}}}} run function para7_utils:killme
# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:b}}}} run function vh_mode:summon/zombie_king

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:100b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:100b}}}} run function vh_mode:summon/end/bigcube

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:101b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:101b}}}} run function vh_mode:summon/end/damagephantom

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:102b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:102b}}}} run function vh_mode:summon/end/endgurdian

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:103b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:103b}}}} run function vh_mode:summon/end/endhealer

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:104b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:104b}}}} run function vh_mode:summon/end/hoglinking

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:105b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:105b}}}} run function vh_mode:summon/end/jeb

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:106b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:106b}}}} run function vh_mode:summon/end/killer_rabbit

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:107b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:107b}}}} run function vh_mode:summon/end/neverspider

# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:108b}}}} run function para7_utils:killme
# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:108b}}}} run function vh_mode:summon/end/odin

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:108b}}}} run tag @s remove Skill_Blind
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:108b}}}} run tag @s add Skill_SummonOdin

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:109b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:109b}}}} run function vh_mode:summon/end/sniper

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:110b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:110b}}}} run function vh_mode:summon/end/voider

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:111b}}}} run tag @s remove Skill_Blind
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:111b}}}} run tag @s add Skill_Accelerator
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:111b}}}} run data merge entity @s {CustomNameVisible:1b,CustomName:'{"text":"アクセラレータ","color":"red"}'}

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:112b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:112b}}}} run function vh_mode:summon/end/arrowrain

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:113b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:113b}}}} run function vh_mode:summon/end/demae

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:114b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:114b}}}} run function vh_mode:summon/end/endoftheworld

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:115b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:115b}}}} run function vh_mode:summon/end/kusochild

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:116b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:116b}}}} run function vh_mode:summon/end/oyakoai

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:117b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:117b}}}} run function vh_mode:summon/end/skull

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:118b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:118b}}}} run function vh_mode:summon/end/bonusbox

# エンド商

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:200b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:200b}}}} run function vh_mode:summon/end/vil/vil1

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:201b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:201b}}}} run function vh_mode:summon/end/vil/vil2

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:202b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:202b}}}} run function vh_mode:summon/end/vil/vil3

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:203b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:203b}}}} run function vh_mode:summon/end/vil/vil4

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:204b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:204b}}}} run function vh_mode:summon/end/vil/vil5

execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:205b}}}} run function para7_utils:killme
execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:205b}}}} run function vh_mode:summon/end/vil/vil6

# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:b}}}} run function para7_utils:killme
# execute if data storage para7sys:spawnselect {enderman:{Item:{tag:{type:b}}}} run function vh_mode:summon/end/


# 固有モブ

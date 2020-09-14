# tell @a target
execute if entity @s[type=minecraft:player] run effect give @s minecraft:instant_damage 1 1
execute if entity @s[type=minecraft:player] run tellraw @s [{"selector":"@p[scores={PJUseSkillExe=1,PJJobInfo=7}]"},{"text":"に命を吸い取られた"}]
execute if entity @s[type=minecraft:player] run effect give @p[scores={PJUseSkillExe=1,PJJobInfo=7}] instant_health 1 1
execute if entity @s[type=minecraft:player] run tellraw @p[scores={PJUseSkillExe=1,PJJobInfo=7}] [{"selector":"@s"},{"text":"から命を吸った！"}]

execute unless entity @s[type=minecraft:player] if entity @s[type=!#para7_utils:undead] run effect give @s minecraft:instant_damage 1 2
execute unless entity @s[type=minecraft:player] if entity @s[type=!#para7_utils:undead] run effect give @p[scores={PJUseSkillExe=1,PJJobInfo=7}] instant_health 1 1
execute unless entity @s[type=minecraft:player] if entity @s[type=!#para7_utils:undead] run tellraw @p[scores={PJUseSkillExe=1,PJJobInfo=7}] [{"selector":"@s"},{"text":"から命を吸った！"}]

execute unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:undead] run effect give @s minecraft:instant_damage 1 2
execute unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:undead] run effect give @p[scores={PJUseSkillExe=1,PJJobInfo=7}] instant_damage 1 0
execute unless entity @s[type=minecraft:player] if entity @s[type=#para7_utils:undead] run tellraw @p[scores={PJUseSkillExe=1,PJJobInfo=7}] [{"selector":"@s"},{"text":"に命を吸われた！"}]

# # tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は リインフォース を唱えた！"}]

# # execute unless entity @s[type=minecraft:player] 

# effect give @e[type=#para7_utils:mobs,distance=0.1..10,sort=nearest,limit=1] minecraft:instant_damage 1 2

# # execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98,PJSkillRecast=..0}] 

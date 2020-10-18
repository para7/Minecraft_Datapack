execute if entity @e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1] run tellraw @a[distance=..30] [{"selector":"@s"},{"text":"は"},{"selector":"@e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1]"},{"text":"のところへワープした"}]
execute unless entity @e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1] run tellraw @s [{"text":"ワープに失敗した"}]

execute at @e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1] run teleport ~ ~ ~

scoreboard players set @s PJSkillRecast 500

execute at @e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1] run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
execute at @e[type=#para7_utils:friendmob,distance=0.1..30,tag=!PJDummy,sort=nearest,limit=1] run playsound minecraft:entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1.8
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
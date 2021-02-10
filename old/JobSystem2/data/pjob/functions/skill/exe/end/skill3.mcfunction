execute if entity @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run tellraw @a[distance=..40] [{"selector":"@s"},{"text":"は"},{"selector":"@e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run tellraw @a[distance=..25]"},{"text":"と入れ替わった！"}]
execute unless entity @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run tellraw @s [{"text":"ワープに失敗した"}]

execute at @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
execute at @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run playsound minecraft:entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1.8
execute if entity @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1

execute at @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] run teleport ~ ~ ~
teleport @e[type=#para7_utils:enemymob_notboss,distance=0.1..25,tag=!PJDummy,sort=nearest,limit=1] ~ ~ ~

scoreboard players set @s PJSkillRecast 300

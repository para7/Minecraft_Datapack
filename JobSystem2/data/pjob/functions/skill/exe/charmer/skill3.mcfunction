tellraw @a[distance=..5] [{"text":"吸命の呪い！"}]

execute as @e[type=#para7_utils:mobs,tag=!PJDummy,distance=0.1..10,sort=nearest,limit=1] at @s run function pjob:skill/exe/charmer/skill3_target


scoreboard players set @s PJSkillRecast 500

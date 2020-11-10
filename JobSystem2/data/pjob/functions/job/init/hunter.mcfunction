# me は狩人になった！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は狩人になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 2

attribute @s minecraft:generic.knockback_resistance base set 2

attribute @s minecraft:generic.movement_speed base set 0.15

attribute @s minecraft:generic.attack_damage base set 5

scoreboard players set @s PMag_JobInte 13
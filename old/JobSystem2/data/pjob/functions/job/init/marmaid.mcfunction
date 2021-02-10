# me は人魚になった！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は人魚になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 6

# attribute @s minecraft:generic.movement_speed base set 0.15
attribute @s minecraft:generic.max_health base set 24
attribute @s minecraft:generic.armor_toughness base set 2

scoreboard players set @s PMag_JobInte 5
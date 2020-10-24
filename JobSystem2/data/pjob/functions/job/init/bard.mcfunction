tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は吟遊詩人になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 4

attribute @s minecraft:generic.max_health base set 16

scoreboard players set @s PMag_JobInte 5
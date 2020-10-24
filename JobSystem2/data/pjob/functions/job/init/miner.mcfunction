# me は炭鉱夫になった！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は炭鉱夫になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 3


attribute @s minecraft:generic.luck base set 1

scoreboard players set @s PMag_JobInte 10
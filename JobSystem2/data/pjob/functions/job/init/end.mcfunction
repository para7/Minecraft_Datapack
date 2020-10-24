tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は ジョブ「エンド」になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 90

execute as @a[scores={PJEndJobFlag=1..}] at @s run scoreboard players set @s PJendermanKill 0
scoreboard players set @s PJEndJobFlag 0

scoreboard players set @s PMag_JobInte 5
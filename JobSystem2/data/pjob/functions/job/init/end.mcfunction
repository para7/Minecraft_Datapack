tellraw @a[distance=..50] [{"selector":"@s"},{"text":" は ジョブ「エンド」になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 90

scoreboard players set @s PJendermanKill 0
scoreboard players set @s PJEndJobFlag 2

scoreboard players set @s PMag_JobInte 2
 
scoreboard players set @s PJUseEnderPearl 0
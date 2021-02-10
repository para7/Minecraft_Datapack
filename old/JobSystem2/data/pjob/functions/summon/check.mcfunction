execute as @e[type=minecraft:villager,name="ギルド管理組合",tag=!Vil_Replaced] at @s run function pjob:summon/replace

scoreboard players set @s PJTradeVil 0

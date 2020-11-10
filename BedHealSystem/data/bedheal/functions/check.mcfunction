execute as @e[type=minecraft:villager,name="薬仙人",tag=!Vil_Replaced] at @s run function bedheal:tools/replace

scoreboard players set @s BH_TradeVil 0

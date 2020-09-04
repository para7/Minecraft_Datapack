execute as @e[type=minecraft:villager,name="薬仙人",tag=!Vil_Replaced] at @s unless entity @e[distance=..300,name="薬仙人",tag=Vil_Replaced] run function bedheal:tools/replace

scoreboard players set @s BH_TradeVil 0

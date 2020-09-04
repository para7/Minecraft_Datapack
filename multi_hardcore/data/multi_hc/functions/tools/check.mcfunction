execute as @e[type=minecraft:villager,name="命の魔術師",tag=!Vil_Replaced] at @s unless entity @e[distance=..300,name="命の魔術師",tag=Vil_Replaced] run function multi_hc:tools/replace

scoreboard players set @s MHCTradeVil 0

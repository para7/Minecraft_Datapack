execute as @e[type=minecraft:villager,name="魔道具商",tag=!Vil_Replaced] at @s unless entity @e[distance=..300,name="魔道具商",tag=Vil_Replaced] run function p_magicitem:summon/replace_magic

scoreboard players set @s PMagTradeVil 0

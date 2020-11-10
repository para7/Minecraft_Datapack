execute as @e[type=minecraft:villager,name="魔法商",tag=!Vil_Replaced] at @s run function p_magicitem:summon/replace_magic

scoreboard players set @s PMagTradeVil 0

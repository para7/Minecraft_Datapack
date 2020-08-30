
execute unless entity @s[scores={PJSkillTimer=1..}] unless block ~ ~ ~ water unless block ~ ~1 ~ water run effect give @s minecraft:slowness 5 1

effect give @s minecraft:conduit_power 5 0 true

scoreboard players set @s PJBuffTimer 18
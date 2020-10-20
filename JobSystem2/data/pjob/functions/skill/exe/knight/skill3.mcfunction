tellraw @s [{"text":"傷を消毒した！"}]

effect give @s minecraft:instant_health 1 1
effect clear @s minecraft:poison
effect clear @s minecraft:blindness

scoreboard players set @s PJSkillRecast 320
tellraw @s [{"text":"陸へ上がれるようになり、水への適応力を失った！"}]

# effect give @s minecraft:water_breathing 600 10
scoreboard players set @s PJSkillTimer 13200
scoreboard players set @s PJSkillRecast 12000

effect clear @s minecraft:conduit_power

# effect clear @s minecraft:slowness
tellraw @s [{"text":"陸へ上がれるようになった！"}]

effect give @s minecraft:water_breathing 600 10
scoreboard players set @s PJSkillTimer 13200
scoreboard players set @s PJSkillRecast 12000

# effect clear @s minecraft:slowness
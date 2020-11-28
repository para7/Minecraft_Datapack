# fill ~3 ~ ~3 ~-3 0 ~-3 air replace minecraft:end_stone

execute unless block ~-1 ~-1 ~-1 minecraft:bedrock run setblock ~-1 ~-1 ~-1 minecraft:air destroy
execute unless block ~0 ~-1 ~-1 minecraft:bedrock run setblock ~0 ~-1 ~-1 minecraft:air destroy
execute unless block ~1 ~-1 ~-1 minecraft:bedrock run setblock ~1 ~-1 ~-1 minecraft:air destroy

execute unless block ~-1 ~-1 ~0 minecraft:bedrock run setblock ~-1 ~-1 ~0 minecraft:air destroy
execute unless block ~0 ~-1 ~0 minecraft:bedrock run setblock ~0 ~-1 ~0 minecraft:air destroy
execute unless block ~1 ~-1 ~0 minecraft:bedrock run setblock ~1 ~-1 ~0 minecraft:air destroy

execute unless block ~-1 ~-1 ~0 minecraft:bedrock run setblock ~-1 ~-1 ~0 minecraft:air destroy
execute unless block ~0 ~-1 ~0 minecraft:bedrock run setblock ~0 ~-1 ~0 minecraft:air destroy
execute unless block ~1 ~-1 ~0 minecraft:bedrock run setblock ~1 ~-1 ~0 minecraft:air destroy



# execute if entity @p[distance=..1] run fill ~3 ~ ~3 ~-3 0 ~-3 air replace minecraft:end_stone
# execute if entity @p[distance=..1] run fill ~3 ~ ~3 ~-3 0 ~-3 air replace minecraft:cobblestone

# tell @a hoge
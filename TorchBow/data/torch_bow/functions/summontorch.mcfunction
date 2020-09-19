# z+にブロックがあるなら北向きに配置
execute unless block ~ ~ ~1 minecraft:air run setblock ~ ~ ~ wall_torch[facing=north] replace
execute unless block ~ ~ ~-1 minecraft:air run setblock ~ ~ ~ wall_torch[facing=south] replace
# x-にブロックがあるなら東向きに配置
execute unless block ~-1 ~ ~ minecraft:air run setblock ~ ~ ~ wall_torch[facing=east] replace
execute unless block ~1 ~ ~ minecraft:air run setblock ~ ~ ~ wall_torch[facing=west] replace

execute unless block ~ ~-1 ~ minecraft:air run setblock ~ ~ ~ torch replace


# setblock ~ ~ ~ minecraft:torch replace

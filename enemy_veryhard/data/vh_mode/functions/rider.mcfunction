execute if entity @s[tag=withPhantom] unless entity @e[type=minecraft:phantom,distance=..3] run kill @s
execute if entity @s[tag=withEvoker] unless entity @e[type=minecraft:evoker,distance=..3] run kill @s

execute if entity @s[tag=withCaveSpider] unless entity @e[type=minecraft:cave_spider,distance=..3] run function para7_utils:killme


execute if entity @s[gamemode=!spectator] run effect give @a[distance=0.01..10] minecraft:strength 12 0
execute if entity @s[gamemode=!spectator] run effect give @a[distance=0.01..10] minecraft:resistance 12 0

effect give @s minecraft:strength 5 0 true
effect give @s minecraft:resistance 5 0 true

scoreboard players set @s PJBuffTimer 18

# https://www.nicovideo.jp/watch/sm37375147
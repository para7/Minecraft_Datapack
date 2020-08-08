execute if entity @s[gamemode=creative] run gamemode adventure
execute if entity @s[gamemode=survival] run gamemode creative
execute if entity @s[gamemode=adventure] run gamemode survival

tellraw @s[gamemode=creative] ["",{"text":"クリエイティブモードになりました"}]
tellraw @s[gamemode=survival] ["",{"text":"サバイバルモードになりました"}]

effect give @s minecraft:instant_health 1 10

scoreboard players set @a dev_carrot 0

scoreboard players add @s PMag_MP 1

scoreboard players set @s PMag_mpregene 0

# 魔法補正値による影響を計算

scoreboard players operation @s PMag_hoge = @s PMag_ArmorInte
scoreboard players operation @s PMag_hoge *= @s PMag_ArmorInte

scoreboard players operation @s PMag_mpregene -= @s PMag_hoge
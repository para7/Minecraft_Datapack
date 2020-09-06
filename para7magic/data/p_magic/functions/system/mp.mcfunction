#自然回復値を増加
scoreboard players add @s PMag_mpregene 1

execute as @s[scores={PMag_mpregene=260..}] run scoreboard players add @s PMag_MP 1
execute as @s[scores={PMag_mpregene=260..}] run scoreboard players set @s PMag_mpregene 0

#最大MPの計算
scoreboard players set @s PMag_MaxMP 10
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level

scoreboard players operation @s PMag_MP < @s PMag_MaxMP

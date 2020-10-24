# 魔法干渉値の計算
function p_magic:system/mpinterference

#自然回復値を増加
scoreboard players add @s PMag_mpregene 10
execute if entity @s[scores={PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 20
execute if entity @s[scores={PMag_MP=..4}] run scoreboard players add @s PMag_mpregene 10
execute if entity @s[scores={PMag_MP=..15}] run scoreboard players add @s PMag_mpregene 10

execute as @s[scores={PMag_mpregene=6100..}] run scoreboard players add @s PMag_MP 1
execute as @s[scores={PMag_mpregene=6100..}] run scoreboard players set @s PMag_mpregene 0

#最大MPの計算
scoreboard players set @s PMag_MaxMP 20
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
execute if entity @s[scores={PJJobInfo=0}] run scoreboard players add @s PMag_MaxMP 20
execute if entity @s[scores={PJJobInfo=0}] run scoreboard players operation @s PMag_MaxMP += @s PMag_Level
execute if entity @s[scores={PJJobInfo=0}] run scoreboard players operation @s PMag_MaxMP += @s PMag_Level
execute if entity @s[scores={PJJobInfo=0}] run scoreboard players operation @s PMag_MaxMP += @s PMag_Level
# execute if entity @s[scores={PJJobInfo=0}] run scoreboard players operation @s PMag_MaxMP += @s PMag_Level

scoreboard players operation @s PMag_MP < @s PMag_MaxMP

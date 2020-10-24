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

# レベル上昇分の計算

# 分母の計算
scoreboard players operation @s PMag_hoge = @s PMag_ArmorInte
scoreboard players operation @s PMag_hoge *= @s PMag_ArmorInte
scoreboard players add @s PMag_hoge 100

scoreboard players set @s PMag_piyo 3
scoreboard players operation @s PMag_hoge *= @s PMag_piyo

# 分子
scoreboard players set @s PMag_piyo 700
scoreboard players operation @s PMag_MaxMP = @s PMag_Level
scoreboard players operation @s PMag_MaxMP *= @s PMag_piyo

# 最終計算
scoreboard players operation @s PMag_MaxMP /= @s PMag_hoge


# 固定値分の計算
scoreboard players add @s[scores={PMag_Level=0..}] PMag_MaxMP 20
scoreboard players add @s[scores={PMag_Level=5..}] PMag_MaxMP 5
scoreboard players add @s[scores={PMag_Level=10..}] PMag_MaxMP 10
scoreboard players add @s[scores={PMag_Level=15..}] PMag_MaxMP 10
scoreboard players add @s[scores={PMag_Level=20..}] PMag_MaxMP 10
scoreboard players add @s[scores={PMag_Level=25..}] PMag_MaxMP 5
scoreboard players add @s[scores={PMag_Level=30..}] PMag_MaxMP 20
scoreboard players add @s[scores={PMag_Level=35..}] PMag_MaxMP 10
scoreboard players add @s[scores={PMag_Level=40..}] PMag_MaxMP 15
scoreboard players add @s[scores={PMag_Level=45..}] PMag_MaxMP 10
scoreboard players add @s[scores={PMag_Level=50..}] PMag_MaxMP 30





# execute if entity @s[scores={PJJobInfo=0}] run scoreboard players operation @s PMag_MaxMP += @s PMag_Level

scoreboard players operation @s PMag_MP < @s PMag_MaxMP

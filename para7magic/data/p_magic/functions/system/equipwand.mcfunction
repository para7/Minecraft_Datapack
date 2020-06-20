#MP処理とMP、装備魔法表示
scoreboard players add @s PMag_mpregene 1

execute as @s[scores={PMag_mpregene=100..}] run scoreboard players add @s PMag_MP 1
execute as @s[scores={PMag_mpregene=100..}] run scoreboard players set @s PMag_mpregene 0

#最大MPの計算
scoreboard players set @s PMag_MaxMP 10
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level
scoreboard players operation @s PMag_MaxMP += @s PMag_Level

scoreboard players operation @s PMag_MP < @s PMag_MaxMP

# title @s actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}}]
function p_magic:system/magictitle

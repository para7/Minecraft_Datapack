#MP処理とMP、装備魔法表示

scoreboard players add @s PMag_mpregene 70
execute if entity @s[scores={PMag_MP=..5}] run scoreboard players add @s PMag_mpregene 30

execute if entity @s[scores={PMag_MP=..5}] run scoreboard players add @s PMag_mpregene 45
execute if entity @s[scores={PMag_MP=..20}] run scoreboard players add @s PMag_mpregene 20

function p_magic:system/magictitle

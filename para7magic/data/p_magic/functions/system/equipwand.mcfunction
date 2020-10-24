#MP処理とMP、装備魔法表示

scoreboard players add @s PMag_mpregene 4
execute if entity @s[scores={PMag_MP=..4}] run scoreboard players add @s PMag_mpregene 2
execute if entity @s[scores={PMag_MP=..14}] run scoreboard players add @s PMag_mpregene 2

execute if entity @s[scores={PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 4

function p_magic:system/magictitle

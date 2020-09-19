# 禁術の使用

scoreboard players add @s PMag_mpregene 40
execute if entity @s[scores={PMag_MP=..4}] run scoreboard players add @s PMag_mpregene 10

execute if entity @s[scores={PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 80
execute if entity @s[scores={PMag_MP=..5,PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 60
execute if entity @s[scores={PMag_MP=..20,PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 10
execute if entity @s[scores={PMag_MP=..60,PJJobInfo=0}] run scoreboard players add @s PMag_mpregene 20

function p_magic:system/mp

function p_magic:oldmagic/magictitle

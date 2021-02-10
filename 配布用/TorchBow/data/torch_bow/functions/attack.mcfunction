# tell @a attack

execute as @e[type=arrow,sort=nearest,limit=1] run tag @s add Torch

clear @s minecraft:slime_ball 1
clear @s minecraft:torch 1

# execute as @p run data get entity @s

# execute as @a run teleport @s ~ ~2 ~
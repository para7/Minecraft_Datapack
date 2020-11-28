# fill ~3 ~ ~3 ~-3 0 ~-3 air replace minecraft:end_stone


execute if entity @p[distance=..2] run tag @s add Skill_VoidMakerEffect
execute if entity @p[distance=..2] run tag @s remove Skill_VoidMaker
execute if entity @p[distance=..2] run playsound minecraft:entity.generic.explode master @a

execute if entity @p[distance=..2] run effect give @s minecraft:resistance 10 10
execute if entity @p[distance=..2] run effect give @s minecraft:glowing 10 0
execute if entity @p[distance=..2] run effect give @s minecraft:levitation 1 7 true

execute if entity @p[distance=..2] run effect give @e[distance=..2] minecraft:slowness 1 100

execute if entity @p[distance=..2] run tellraw @a[distance=..30] {"text":"奈落への大穴が開く！！"}

# tell @a hoge
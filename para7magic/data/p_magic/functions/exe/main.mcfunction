# エレメント
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=9..}] run function p_magic:exe/element/magic1
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=9..}] run scoreboard players remove @s PMag_MP 9

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=11..}] run function p_magic:exe/element/magic2
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=11..}] run scoreboard players remove @s PMag_MP 11

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=14..}] run function p_magic:exe/element/magic3
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=14..}] run scoreboard players remove @s PMag_MP 14

# ライフ
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=20..}] run function p_magic:exe/life/magic1
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=20..}] run scoreboard players remove @s PMag_MP 20

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=18..}] run function p_magic:exe/life/magic2
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=18..}] run scoreboard players remove @s PMag_MP 18

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=12..}] run function p_magic:exe/life/magic3
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=12..}] run scoreboard players remove @s PMag_MP 12


# コントロール
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=10..}] run function p_magic:exe/control/magic1
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=10..}] run scoreboard players remove @s PMag_MP 10

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=7..}] run function p_magic:exe/control/magic2
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=7..}] run scoreboard players remove @s PMag_MP 7

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=19..}] run function p_magic:exe/control/magic3
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=19..}] run scoreboard players remove @s PMag_MP 19

# アーキテクチャ
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=7..}] run function p_magic:exe/structure/magic1
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=7..}] run scoreboard players remove @s PMag_MP 7

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=10..}] run function p_magic:exe/structure/magic2
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=10..}] run scoreboard players remove @s PMag_MP 10

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=16..}] run function p_magic:exe/structure/magic3
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=16..}] run scoreboard players remove @s PMag_MP 16

execute if entity @s[scores={PMag_Enable=1}] run effect give @s minecraft:hunger 2 55 true

execute if entity @s[scores={PMag_Enable=0}] run tellraw @s ["",{"text":"MPが足りません！"}]
execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4

scoreboard players add @a PMag_Enable 1
# エレメント
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=8..}] run function p_magic:exe/element/magic1
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=8..}] run scoreboard players remove @s PMag_MP 8

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=11..}] run function p_magic:exe/element/magic2
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=11..}] run scoreboard players remove @s PMag_MP 11

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=22..}] run function p_magic:exe/element/magic3
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=22..}] run scoreboard players remove @s PMag_MP 22

# ライフ
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=16..}] run function p_magic:exe/life/magic1
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=16..}] run scoreboard players remove @s PMag_MP 16

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=19..}] run function p_magic:exe/life/magic2
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=19..}] run scoreboard players remove @s PMag_MP 19

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=17..}] run function p_magic:exe/life/magic3
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=17..}] run scoreboard players remove @s PMag_MP 17


# コントロール
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=7..}] run function p_magic:exe/control/magic1
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=7..}] run scoreboard players remove @s PMag_MP 7

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=14..}] run function p_magic:exe/control/magic2
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=14..}] run scoreboard players remove @s PMag_MP 14

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=16..}] run function p_magic:exe/control/magic3
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=16..}] run scoreboard players remove @s PMag_MP 16

# アーキテクチャ
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=11..}] run function p_magic:exe/structure/magic1
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=11..}] run scoreboard players remove @s PMag_MP 11

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=16..}] run function p_magic:exe/structure/magic2
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=16..}] run scoreboard players remove @s PMag_MP 16

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=9..}] run function p_magic:exe/structure/magic3
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=9..}] run scoreboard players remove @s PMag_MP 9

execute if entity @s[scores={PMag_Enable=1}] run effect give @s minecraft:hunger 2 10 true

execute if entity @s[scores={PMag_Enable=0}] run tellraw @s ["",{"text":"MPが足りません！"}]
execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4

scoreboard players add @a PMag_Enable 1
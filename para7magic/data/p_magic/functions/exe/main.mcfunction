# エレメント
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=7..}] run function p_magic:exe/element/magic1
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=1,PMag_MP=7..}] run scoreboard players remove @s PMag_MP 7

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=9..}] run function p_magic:exe/element/magic2
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=2,PMag_MP=9..}] run scoreboard players remove @s PMag_MP 11

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=13..}] run function p_magic:exe/element/magic3
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=3,PMag_MP=13..}] run scoreboard players remove @s PMag_MP 13

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=4,PMag_MP=10..}] run function p_magic:exe/element/magic4
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=4,PMag_MP=10..}] run scoreboard players remove @s PMag_MP 10

execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=5,PMag_MP=4..}] run function p_magic:exe/element/magic5
execute if entity @s[scores={PMag_MFaith=1,PMag_MSelect=5,PMag_MP=4..}] run scoreboard players remove @s PMag_MP 4

# ライフ
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=13..}] run function p_magic:exe/life/magic1
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=1,PMag_MP=13..}] run scoreboard players remove @s PMag_MP 13

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=22..}] run function p_magic:exe/life/magic2
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=2,PMag_MP=22..}] run scoreboard players remove @s PMag_MP 22

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=17..}] run function p_magic:exe/life/magic3
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=3,PMag_MP=17..}] run scoreboard players remove @s PMag_MP 17

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=4,PMag_MP=30..}] run function p_magic:exe/life/magic4
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=4,PMag_MP=30..}] run scoreboard players remove @s PMag_MP 30

execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=5,PMag_MP=23..}] run function p_magic:exe/life/magic5
execute if entity @s[scores={PMag_MFaith=2,PMag_MSelect=5,PMag_MP=23..}] run scoreboard players remove @s PMag_MP 23


# コントロール
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=6..}] run function p_magic:exe/control/magic1
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=1,PMag_MP=6..}] run scoreboard players remove @s PMag_MP 6

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=14..}] run function p_magic:exe/control/magic2
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=2,PMag_MP=14..}] run scoreboard players remove @s PMag_MP 14

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=18..}] run function p_magic:exe/control/magic3
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=3,PMag_MP=18..}] run scoreboard players remove @s PMag_MP 18

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=4,PMag_MP=9..}] run function p_magic:exe/control/magic4
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=4,PMag_MP=9..}] run scoreboard players remove @s PMag_MP 9

execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=5,PMag_MP=18..}] run function p_magic:exe/control/magic5
execute if entity @s[scores={PMag_MFaith=3,PMag_MSelect=5,PMag_MP=18..}] run scoreboard players remove @s PMag_MP 18

# アーキテクチャ
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=11..}] run function p_magic:exe/structure/magic1
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=1,PMag_MP=11..}] run scoreboard players remove @s PMag_MP 11

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=9..}] run function p_magic:exe/structure/magic3
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=2,PMag_MP=9..}] run scoreboard players remove @s PMag_MP 9

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=10..}] run function p_magic:exe/structure/magic4
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=3,PMag_MP=10..}] run scoreboard players remove @s PMag_MP 10

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=4,PMag_MP=17..}] run function p_magic:exe/structure/magic2
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=4,PMag_MP=17..}] run scoreboard players remove @s PMag_MP 17

execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=5,PMag_MP=14..}] run function p_magic:exe/structure/magic5
execute if entity @s[scores={PMag_MFaith=4,PMag_MSelect=5,PMag_MP=14..}] run scoreboard players remove @s PMag_MP 14



# execute if entity @s[scores={PMag_Enable=1}] run effect give @s minecraft:hunger 2 14 true

execute if entity @s[scores={PMag_Enable=0}] run tellraw @s ["",{"text":"MPが足りません！"}]
execute if entity @s[scores={PMag_Enable=0}] run playsound minecraft:block.dispenser.fail master @s ~ ~ ~ 1.0 1.4

scoreboard players add @a PMag_Enable 1
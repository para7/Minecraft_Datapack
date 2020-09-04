effect give @a[scores={BH_UseBed=1..}] minecraft:instant_health 1 40 true

tellraw @a[scores={BH_UseBed=1..}] ["",{"text":"ベッドで休んで体力回復！"}]
# tellraw @a[scores={BH_UseBed=1..}] ["",{"text":"ベッドで休んで体力回復！"}]
# execute as @a[scores={BH_UseBed=1..}] at @s run me はベッドで寝ています…

scoreboard players remove @a[scores={BH_UseBed=1..}] BH_UseBed 1

# /execute if entity @a[scores={BH_UseBed=1..}] as @a at @s run playsound


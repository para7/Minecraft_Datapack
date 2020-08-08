effect give @s minecraft:instant_health 1 40 true

tellraw @s ["",{"text":"ベッドで休んで体力回復！"}]
# tellraw @a[scores={BH_UseBed=1..}] ["",{"text":"ベッドで休んで体力回復！"}]
# execute as @a[scores={BH_UseBed=1..}] at @s run me はベッドで寝ています…

scoreboard players set @s BH_UseBed 0

# /execute if entity @a[scores={BH_UseBed=1..}] as @a at @s run playsound
# tell @a next
scoreboard players add @s PMag_MSelect 1
execute if entity @s[scores={PMag_Sneak=1..}] run scoreboard players remove @s PMag_MSelect 2
execute if entity @s[scores={PMag_MSelect=6..}] run scoreboard players set @s PMag_MSelect 1
execute if entity @s[scores={PMag_MSelect=..0}] run scoreboard players set @s PMag_MSelect 5

playsound minecraft:block.dispenser.dispense master @s



scoreboard players add @s PMag_Enable 1
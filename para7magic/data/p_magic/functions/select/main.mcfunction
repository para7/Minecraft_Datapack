# tell @a next
scoreboard players add @s PMag_MSelect 1
execute if entity @s[scores={PMag_MSelect=4..}] run scoreboard players set @s PMag_MSelect 1
playsound minecraft:block.dispenser.dispense master @s

scoreboard players add @s PMag_Enable 1
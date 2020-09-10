
execute as @a[scores={BedNotification=1..}] at @s run me はベッドで寝ています…
execute if entity @a[scores={BedNotification=1..}] as @a at @s run playsound minecraft:block.bell.use master @s

scoreboard players remove @a[scores={BedNotification=1..}] BedNotification 1

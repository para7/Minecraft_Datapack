execute as @a[scores={JobBuffInterval=..0}] at @s run function jobsystem:equip_effect/jobbuff

execute as @a[scores={JobPaperDrop=1..}] at @s run function jobsystem:equipment/check

scoreboard players remove @a JobBuffInterval 1
scoreboard players set @a[scores={JobBuffInterval=..0}] JobBuffInterval 0


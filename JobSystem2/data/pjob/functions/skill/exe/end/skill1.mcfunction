tellraw @a[distance=..16] [{"selector":"@s"},{"text":"はテレポートした"}]


teleport @s ^ ^ ^6
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~ 1 1
scoreboard players set @s PJSkillRecast 60

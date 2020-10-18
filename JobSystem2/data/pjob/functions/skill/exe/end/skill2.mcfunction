tellraw @a[distance=..30] [{"selector":"@s"},{"text":"は"},{"selector":"@s"},{"text":"のところへワープした"}]

execute at @e[type=#para7_utils:friendmob,distance=..30,sort=nearest,limit=1] run teleport ~ ~ ~

scoreboard players set @s PJSkillRecast 600


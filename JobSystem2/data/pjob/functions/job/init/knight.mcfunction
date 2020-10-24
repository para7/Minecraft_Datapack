# me は戦士になった！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は戦士になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 1


attribute @s minecraft:generic.max_health base set 30
attribute @s minecraft:generic.attack_damage base set 6
attribute @s minecraft:generic.armor_toughness base set 3
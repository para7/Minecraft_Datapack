# me は薬師になった！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は薬師になった！"}]
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 5


attribute @s minecraft:generic.max_health base set 16
attribute @s minecraft:generic.armor_toughness base set 2
function pjob:job/init/reset
function pjob:system/getjob_effect
scoreboard players set @s PJJobInfo 0
# me は普通のクラフターに戻った！
tellraw @a[distance=..50] [{"selector":"@s"},{"text":"は普通のクラフターに戻った！"}]


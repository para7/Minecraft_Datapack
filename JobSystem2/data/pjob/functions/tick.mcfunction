# 紙の判定

execute as @a[scores={PJDropPaper=1..}] at @s run function pjob:system/checkpaper

execute as @a run function pjob:system/resetscore

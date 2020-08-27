# 紙の判定
execute as @a[scores={PJDropPaper=1..}] at @s run function pjob:system/checkpaper

# 毎フレーム処理
execute as @a[scores={PJJobInfo=1..}] run function pjob:job/main

# ログイン通知
execute as @a[tag=!Logined] at @s run function pjob:system/login

execute as @a at @s run function pjob:skill/main


# スキルエッグのやつを奈落に飛ばす
execute as @e[tag=PJDummy] run function para7_utils:killme



execute as @a run function pjob:system/resetscore


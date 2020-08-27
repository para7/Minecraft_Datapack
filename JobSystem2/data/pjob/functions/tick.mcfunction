# 紙の判定
execute as @a[scores={PJDropPaper=1..}] at @s run function pjob:system/checkpaper

# ログイン通知
execute as @a[tag=!Logined] at @s run function pjob:system/login

execute as @a[scores={PJUseSkillExe=1}] at @s run tell @a yyy
execute as @a[scores={PJUseSkillChange=1}] at @s run tell @a xxx



# スキルエッグのやつを奈落に飛ばす
execute as @e[tag=PJDummy] run function para7_utils:killme



execute as @a run function pjob:system/resetscore


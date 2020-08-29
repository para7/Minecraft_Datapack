# 紙の判定
execute as @a[scores={PJDropPaper=1..}] at @s run function pjob:system/checkpaper

# 毎フレーム処理
execute as @a[scores={PJJobInfo=1..}] at @s run function pjob:job/main

# ログイン通知
execute as @a[tag=!Logined] at @s run function pjob:system/login

# スキル処理
execute as @a at @s run function pjob:skill/main

# スキルエッグのやつを奈落に飛ばす
# 処理位置変えられると思う
execute as @e[tag=PJDummy] run function para7_utils:killme

# 村人召喚のチェック
execute as @a[scores={PJTradeVil=1..}] at @s run function pjob:summon/check

# スコアボードの経過更新
function pjob:system/resetscore

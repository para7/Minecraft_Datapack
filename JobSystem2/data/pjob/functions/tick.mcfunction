# 紙の判定
execute as @a[scores={PJDropPaper=1..}] at @s run function pjob:system/checkpaper

# 毎フレーム処理
execute as @a[scores={PJJobInfo=1..}] at @s run function pjob:job/main

# ログイン通知
# execute as @a[tag=!Logined] at @s run function pjob:system/login

execute as @a[nbt={SelectedItem:{tag:{PJShowInfo:1b}}}] run function pjob:system/showskill
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{PJShowInfo:1b}}]}] run function pjob:system/showskill

# 隠しジョブ
execute as @a[scores={PJEndJobFlag=1..}] at @s run function pjob:job/init/end
execute as @a[scores={PJendermanKill=100..,PJdragonKill=1..}] at @s run function pjob:system/end_notice

# スキル処理
execute as @a at @s run function pjob:skill/main

# スキルエッグのやつを奈落に飛ばす
# 処理位置変えられると思う
execute as @e[tag=PJDummy] run function para7_utils:killme

# 村人召喚のチェック
execute as @a[scores={PJTradeVil=1..}] at @s run function pjob:summon/check

# 死亡時の属性リセット
execute as @a[tag=PJJobReset,scores={PJHealth=1..}] at @s run function pjob:system/resetattr
execute as @a[scores={PJDeathCnt=1..}] at @s run tag @s add PJJobReset

# エンド帰還時の属性リセット
execute as @a[tag=PJInEnd,nbt=!{Dimension:"minecraft:the_end"}] at @s run function pjob:system/resetattr
execute as @a[tag=PJInEnd,nbt=!{Dimension:"minecraft:the_end"}] at @s run tag @s remove PJInEnd
execute as @a[nbt={Dimension:"minecraft:the_end"}] run tag @s add PJInEnd

# スコアボードの経過更新
function pjob:system/resetscore

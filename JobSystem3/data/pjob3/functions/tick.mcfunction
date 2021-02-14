
# スコアボードの前処理

execute as @a run function pjob3:system/prescore

# ダミーを奈落へ
execute as @e[tag=PJDummy] run function para7_utils:killme

execute as @a[scores={PJUseSkill=1..}] run tell @a use
execute as @a[scores={PJDropSkill=1..}] run tell @a drop

function pjob3:system/resetscore

# スコアボードの事後処理
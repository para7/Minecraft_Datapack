
# スコアボードの前処理

execute as @a run function pjob3:system/prescore

# ダミーを奈落へ
execute as @e[tag=PJDummy] run function para7_utils:killme

# 就職ペーパー
# execute as @a[scores={PJJobChange=1..}] at @s run function pjob3:job/tradejob
execute as @a[nbt={Inventory:[{id:"minecraft:paper",tag:{PJDocument:1b}}]}] at @s run function pjob3:job/tradejob

execute as @a[scores={PJUseSkill=1..}] at @s run tell @a use
execute as @a[scores={PJDropSkill=1..}] at @s run function pjob3:skill/change/main

function pjob3:system/resetscore

# スコアボードの事後処理
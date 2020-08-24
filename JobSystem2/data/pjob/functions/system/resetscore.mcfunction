# スコアの変化

# # バフタイマー
# scoreboard objectives add PJBuffTimer dummy
# # ジョブ情報
# scoreboard objectives add PJJobInfo dummy

# # 弓フラグ
# scoreboard objectives add PJUseBow minecraft.used:minecraft.bow

# # スキルエッグ使用判定
# scoreboard objectives add PJUseSkillExe minecraft.used:minecraft.sheep_spawn_egg
# scoreboard objectives add PJUseSkillChange minecraft.used:minecraft.cow_spawn_egg

# # スキルリキャストタイム
# scoreboard objectives add PJSkillRecast dummy

# # スキルバフ
# scoreboard objectives add PJSkillBuffTime dummy

# # スキル設定種別
# scoreboard objectives add PJSkillMode dummy

execute as @e[tag=PJDummy] run tell @a xxx
execute as @e[tag=PJDummy] run function para7_utils:killme

execute as @a[scores={PJUseSkillExe=1}] run tell @a yyy
execute as @a[scores={PJUseSkillChange=1}] run tell @a xxx

scoreboard players set @s PJUseSkillExe 0
scoreboard players set @s PJUseSkillChange 0
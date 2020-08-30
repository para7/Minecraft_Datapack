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

scoreboard players remove @a PJSkillTimer 1
tellraw @a[scores={PJSkillTimer=0}] {"text":"スキル効果が切れました"}
scoreboard players set @a[scores={PJSkillTimer=..-1}] PJSkillTimer -1


scoreboard players remove @a PJSkillRecast 100
tellraw @a[scores={PJSkillRecast=0}] {"text":"スキルが再発動可能になりました"}
scoreboard players set @a[scores={PJSkillRecast=..-1}] PJSkillRecast -1

# パッシブバフ
scoreboard players remove @a PJBuffTimer 1

scoreboard players set @a PJUseBow 0
scoreboard players set @a PJUseSkillExe 0
scoreboard players set @a PJUseSkillChange 0



# tellraw @a ["",{"text":"が有効です"}]

# 就職など
scoreboard objectives add PJDropPaper minecraft.dropped:minecraft.paper
# 転職タイマー
# scoreboard objectives add PJChangeTimer dummy
# バフタイマー
scoreboard objectives add PJBuffTimer dummy
# ジョブ情報
scoreboard objectives add PJJobInfo dummy

# 弓フラグ
scoreboard objectives add PJUseBow minecraft.used:minecraft.bow

# スキルエッグ使用判定
scoreboard objectives add PJUseSkillExe minecraft.used:minecraft.sheep_spawn_egg
scoreboard objectives add PJUseSkillChange minecraft.used:minecraft.cow_spawn_egg

# スキルリキャストタイム
scoreboard objectives add PJSkillRecast dummy

# スキル効果時間
scoreboard objectives add PJSkillTimer dummy

# スキル設定種別
scoreboard objectives add PJSkillSelect dummy

# 村人との取引判定
scoreboard objectives add PJTradeVil minecraft.custom:minecraft.talked_to_villager

# 死亡
scoreboard objectives add PJDeathCnt deathCount
scoreboard objectives add PJHealth health

# ジョブ
scoreboard objectives add PJendermanKill minecraft.killed:minecraft.enderman
scoreboard objectives add PJdragonKill minecraft.killed:minecraft.ender_dragon
scoreboard objectives add PJEndJobFlag trigger

# ジョブ経験値計算用ボード：たくさん
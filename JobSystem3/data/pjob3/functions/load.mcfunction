# tellraw @a ["",{"text":"が有効です"}]

# 就職など
# scoreboard objectives add PJJobChange minecraft.pickup:minecraft.traded_with_villager

# 計算領域
scoreboard objectives add PJDummy1 dummy
scoreboard objectives add PJDummy2 dummy

# ジョブID
scoreboard objectives add PJJobID dummy

# スキル設定情報
scoreboard objectives add PJSkillSlot1 dummy
scoreboard objectives add PJSkillSlot2 dummy
scoreboard objectives add PJSkillSlot3 dummy

# 消費JP
scoreboard objectives add PJSkilljp1 dummy
scoreboard objectives add PJSkilljp2 dummy
scoreboard objectives add PJSkilljp3 dummy

# 剣スキルなど
scoreboard objectives add PJSkillWeapon dummy
scoreboard objectives add PJWepSkillInter dummy

# スロット開放状況

# バフフラグ
scoreboard objectives add PJBuffTameru dummy

# ステータス計算用
scoreboard objectives add PJstAttack dummy
scoreboard objectives add PJstDefence dummy
scoreboard objectives add PJstKnockback dummy
scoreboard objectives add PJstSpd dummy

# エッグ系
scoreboard objectives add PJUseSkill1 minecraft.used:minecraft.pig_spawn_egg
scoreboard objectives add PJUseSkill2 minecraft.used:minecraft.drowned_spawn_egg
scoreboard objectives add PJUseSkill3 minecraft.used:minecraft.bee_spawn_egg
# どれかを使えばこれがオンになる
scoreboard objectives add PJUseSkill dummy
# 使ったスキル番号の一時保存用
scoreboard objectives add PJUseSkillNum dummy


scoreboard objectives add PJDropSkill1 minecraft.dropped:minecraft.pig_spawn_egg
scoreboard objectives add PJDropSkill2 minecraft.dropped:minecraft.drowned_spawn_egg
scoreboard objectives add PJDropSkill3 minecraft.dropped:minecraft.bee_spawn_egg
scoreboard objectives add PJDropSkill dummy

# スキル装備処理用
# スキル選択番号
scoreboard objectives add PJSSetSkillNum trigger
# セットするスロット番号
scoreboard objectives add PJSSetSlot dummy
# タイマー
# scoreboard objectives add PJSSetTimer dummy






# scoreboard objectives add PJUseSkill1 minecraft.used:minecraft.sheep_spawn_egg
# scoreboard objectives add PJUseSkill2 minecraft.used:minecraft.silverfish_spawn_egg
# scoreboard objectives add PJUseSkill3 minecraft.used:minecraft.endermite_spawn_egg

# # 転職タイマー
# # scoreboard objectives add PJChangeTimer dummy
# # バフタイマー
# scoreboard objectives add PJBuffTimer dummy
# # ジョブ情報
# scoreboard objectives add PJJobInfo dummy

# # 弓フラグ
# scoreboard objectives add PJUseBow minecraft.used:minecraft.bow

# # スキルエッグ使用判定
# # scoreboard objectives add PJUseSkillExe minecraft.used:minecraft.sheep_spawn_egg
# # scoreboard objectives add PJUseSkillChange minecraft.used:minecraft.cow_spawn_egg
# scoreboard objectives add PJUseSkill1 minecraft.used:minecraft.sheep_spawn_egg
# scoreboard objectives add PJUseSkill2 minecraft.used:minecraft.silverfish_spawn_egg
# scoreboard objectives add PJUseSkill3 minecraft.used:minecraft.endermite_spawn_egg

# # スキルリキャストタイム
# scoreboard objectives add PJSkillRecast dummy

# # スキル効果時間
# scoreboard objectives add PJSkillTimer dummy

# # スキル設定種別
# scoreboard objectives add PJSkillSelect dummy

# # 村人との取引判定
# scoreboard objectives add PJTradeVil minecraft.custom:minecraft.talked_to_villager

# # 死亡
# scoreboard objectives add PJDeathCnt deathCount
# scoreboard objectives add PJHealth health

# # ジョブ
# scoreboard objectives add PJendermanKill minecraft.killed:minecraft.enderman
# scoreboard objectives add PJdragonKill minecraft.killed:minecraft.ender_dragon
# scoreboard objectives add PJEndJobFlag trigger "エンド就職承諾"
# scoreboard objectives add PJUseEnderPearl minecraft.used:minecraft.ender_pearl

# # ジョブ経験値計算用ボード：たくさん

# # 表示用
# scoreboard objectives add Const_Tick dummy
# scoreboard objectives add PJRecastDisplay dummy

# # 魔法データパックの連携
# scoreboard objectives add PMag_JobInte dummy
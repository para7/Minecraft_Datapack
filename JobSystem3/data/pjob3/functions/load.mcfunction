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

scoreboard objectives add PJDamageDealt minecraft.custom:minecraft.damage_dealt

# スキル装備処理用
# スキル選択番号
scoreboard objectives add PJSSetSkillNum trigger
# セットするスロット番号
scoreboard objectives add PJSSetSlot dummy
# タイマー
# scoreboard objectives add PJSSetTimer dummy





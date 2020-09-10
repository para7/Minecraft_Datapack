tellraw @a ["",{"text":"マルチ用ハードコアモードが有効です"}]

difficulty hard
gamerule spectatorsGenerateChunks false

#ハードコア死亡判定
scoreboard objectives add MHCflag deathCount
scoreboard players set @a MHCflag 0

#アイテム捨てる判定
# scoreboard objectives remove MHCUseRevive
scoreboard objectives add MHCUseRevive minecraft.dropped:minecraft.emerald

#アイテム全ロストさせるために死んでも保持させる
# gamerule keepInventory true

#死亡表示
scoreboard objectives add MHCDeathCnt deathCount "死亡回数"
# scoreboard objectives setdisplay sidebar MHCDeathCnt

#蘇生インターバル
scoreboard objectives add MHCInterval dummy

# execute as @p at @s run function multi_hc:summon_cleric

#トーテム使用通知
scoreboard objectives add MHCUseTotem minecraft.used:minecraft.totem_of_undying

# 村人との取引判定
scoreboard objectives add MHCTradeVil minecraft.custom:minecraft.talked_to_villager
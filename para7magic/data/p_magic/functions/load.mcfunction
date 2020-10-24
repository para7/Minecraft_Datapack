# tellraw @a ["",{"text":"ぱらなの魔法MODが有効です"}]

scoreboard objectives add PMag_UseWand minecraft.used:minecraft.carrot_on_a_stick

#MP関連
scoreboard objectives add PMag_MP dummy
scoreboard objectives add PMag_mpregene dummy
scoreboard objectives add PMag_Level level
scoreboard objectives add PMag_MaxMP dummy
scoreboard objectives add PMag_UseSoup minecraft.used:minecraft.beetroot_soup
scoreboard objectives add PMag_UseBeet minecraft.used:minecraft.beetroot
scoreboard objectives add PMag_UseBed minecraft.custom:minecraft.sleep_in_bed

# 魔法種別の判定
scoreboard objectives add PMag_MFaith dummy
scoreboard objectives add PMag_MSelect dummy
# 系統変更のクールタイム
# scoreboard objectives add PMag_MFaithable dummy

# システム
scoreboard objectives add PMag_Enable dummy
# 計算領域


# オフハンド処理のスキップ
scoreboard objectives add PMag_Equip dummy

# 本を投げた判定
scoreboard objectives add PMag_DropWBook minecraft.dropped:minecraft.written_book 

# スニーク時間
scoreboard objectives add PMag_Sneak minecraft.custom:minecraft.sneak_time

# 最上級魔法の習得状況
scoreboard objectives add PMag_Xmagic1 dummy
scoreboard objectives add PMag_Xmagic2 dummy
scoreboard objectives add PMag_Xmagic3 dummy
scoreboard objectives add PMag_Xmagic4 dummy
# scoreboard objectives add PMag_Xmagic5 dummy
scoreboard objectives add PMag_KillDragon minecraft.killed:minecraft.ender_dragon

# 定数
# scoreboard objectives add Const_Tick dummy

tellraw @a ["",{"text":"ぱらなの魔法MODが有効です"}]

scoreboard objectives add PMag_UseWand minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add PMag_UseSoup minecraft.used:minecraft.beetroot_soup

scoreboard objectives add PMag_MP dummy
scoreboard objectives add PMag_mpregene dummy
scoreboard objectives add PMag_Level level
scoreboard objectives add PMag_MaxMP dummy

# 魔法種別の判定
scoreboard objectives add PMag_MFaith dummy
scoreboard objectives add PMag_MSelect dummy
# 系統変更のクールタイム
# scoreboard objectives add PMag_MFaithable dummy

scoreboard objectives add PMag_MGacha minecraft.killed:minecraft.ender_dragon

# オフハンド処理のスキップ
scoreboard objectives add PMag_Equip dummy
scoreboard objectives add PMag_Executable dummy

# 最上級魔法の習得状況
scoreboard objectives add PMag_Xelement dummy
scoreboard objectives add PMag_Xlife dummy
scoreboard objectives add PMag_Xcontrol dummy
scoreboard objectives add PMag_Xarchitect dummy
scoreboard objectives add PMag_Xchaos dummy

scoreboard objectives add PMag_KillDragon minecraft.killed:minecraft.ender_dragon
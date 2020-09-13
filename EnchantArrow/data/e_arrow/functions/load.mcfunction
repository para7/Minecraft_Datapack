tellraw @a ["",{"text":"エンチャントアローがインストールされています"}]

#弓使用判定
scoreboard objectives add EArrowUsed minecraft.used:minecraft.bow

# #攻撃力カウンタ
scoreboard objectives add EArrowAtk dummy

# #バフ時間タイマー
scoreboard objectives add EArrowTime dummy

# スニーク時間
# scoreboard objectives add EArrowSneak minecraft.custom:minecraft.sneak_time

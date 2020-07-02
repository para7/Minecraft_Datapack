tellraw @a ["",{"text":"ジョブシステムがインストールされています"}]

scoreboard objectives add JobBuffInterval dummy
# scoreboard objectives add JobMemory1 dummy
scoreboard objectives add JobSneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add JobPaperDrop minecraft.dropped:minecraft.paper

# execute as @p at @s run function jobsystem:tools/summon_hr

# HP
# 空腹度
# 丸石
# アクティブスキルタイマー
# 弓の使用

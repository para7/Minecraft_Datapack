execute if data storage para7sys:mpu {glow: true} run effect give @a minecraft:glowing 1 16 true

# プレイ時間計算
execute as @a run function mputils:system/clock

# ログインメッセージ
execute as @a[scores={MPU_logout=1..}] run function mputils:system/logintell

# scoreboard objectives setdisplay sidebar MPU_PTSeconds
# scoreboard objectives setdisplay sidebar MPU_PTMinutes
# scoreboard objectives setdisplay sidebar MPU_PTHours
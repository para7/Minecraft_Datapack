# プレイヤー発光

# 定数
scoreboard objectives add const20 dummy
scoreboard objectives add const60 dummy
scoreboard objectives add const1200 dummy

# 画面表示系
scoreboard objectives add MPU_Health health "HP"
scoreboard objectives add MPU_DeathCnt deathCount "死亡回数"
scoreboard objectives add MPU_PlayTime minecraft.custom:minecraft.play_time
# scoreboard objectives add MPU_PTSeconds dummy "プレイ時間(s)(未使用)"
scoreboard objectives add MPU_PTMinutes dummy "プレイ時間(m)"
scoreboard objectives add MPU_PTHours dummy "プレイ時間(h)"
scoreboard objectives add Dummy dummy

scoreboard objectives add MPU_logout minecraft.custom:minecraft.leave_game

# ベッド通知
scoreboard objectives add BedNotification minecraft.custom:minecraft.sleep_in_bed
data merge storage para7sys:mpu {bed: true}

# 死亡数カウント


# realmsハードコアモード

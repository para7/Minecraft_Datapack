
# scoreboard players operation @s Dummy = @s MPU_PlayTime
# scoreboard players operation @s Dummy /= @s const20
# scoreboard players operation @s MPU_PTSeconds = @s Dummy

# scoreboard players operation @s Dummy = @s MPU_PTSeconds
# scoreboard players operation @s Dummy /= @s const60
# scoreboard players operation @s MPU_PTMinutes = @s Dummy

scoreboard players operation @s Dummy = @s MPU_PlayTime
scoreboard players operation @s Dummy /= @s const1200
scoreboard players operation @s MPU_PTMinutes = @s Dummy

scoreboard players operation @s Dummy = @s MPU_PTMinutes
scoreboard players operation @s Dummy /= @s const60
scoreboard players operation @s MPU_PTHours = @s Dummy
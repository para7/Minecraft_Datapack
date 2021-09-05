
tellraw @s [{"text":"設定を表示します"}]

# tellraw @s [{"text":"/function mputils:config/glow"}]
execute if data storage para7sys:mpu {glow: true} run tellraw @s [{"text":"発光モード"},{"text":"ON", "color":"green"}]
execute if data storage para7sys:mpu {glow: false} run tellraw @s [{"text":"発光モード"},{"text":"OFF", "color":"red"}]

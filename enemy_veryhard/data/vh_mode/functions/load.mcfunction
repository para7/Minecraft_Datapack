# tellraw @a ["",{"text":"ベリーハードモードが有効です"}]

# gamerule universalAnger true
# gamerule forgiveDeadPlayers false
# gamerule reducedDebugInfo true

scoreboard objectives add Pvh_gshake dummy
# scoreboard objectives add Pvh_gshake dummy

# scoreboard objectives add SPEDropClock minecraft.dropped:minecraft.clock
# scoreboard objectives add SPEDropRedmush minecraft.dropped:minecraft.red_mushroom

# 

# execute unless entity @e[tag=DragonAnker] in minecraft:the_end positioned 0 1 0 run summon armor_stand 0 1 0 {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,Tags:["DragonAnker"]}

# execute as @e[tag=DragonAnker] run tell coPara7 anker

# data merge storage para7sys {Pvh_EndInit:true}
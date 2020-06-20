#死亡表示
scoreboard objectives setdisplay sidebar MHCDeathCnt
# scoreboard objectives add MHCDeathCnt deathCount "死亡回数"

tellraw @a ["",{"text":"死亡回数表示が有効です"}]
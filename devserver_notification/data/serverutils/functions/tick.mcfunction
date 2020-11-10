# 未設定を検知するためasを使わない
execute as @a unless entity @s[scores={p7sys_Updateinfo=1}] run function serverutils:notice
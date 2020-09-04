execute if entity @s[scores={PJJobInfo=1}] run function pjob:job/init/knight
execute if entity @s[scores={PJJobInfo=2}] run function pjob:job/init/hunter
execute if entity @s[scores={PJJobInfo=3}] run function pjob:job/init/miner
execute if entity @s[scores={PJJobInfo=4}] run function pjob:job/init/bard
execute if entity @s[scores={PJJobInfo=5}] run function pjob:job/init/medic
execute if entity @s[scores={PJJobInfo=6}] run function pjob:job/init/marmaid
execute if entity @s[scores={PJJobInfo=7}] run function pjob:job/init/charmer

# tell @a reset

scoreboard players set @s PJDeathCnt 0
tag @s remove PJJobReset
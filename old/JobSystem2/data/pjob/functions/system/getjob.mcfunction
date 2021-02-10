# 多少の処理負荷は問題なし

# execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] run function tellraw 

# @s = paper

execute if entity @s[nbt={Item:{tag:{PJDocType:99b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/nojob
execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/knight
execute if entity @s[nbt={Item:{tag:{PJDocType:2b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/hunter
execute if entity @s[nbt={Item:{tag:{PJDocType:3b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/miner
execute if entity @s[nbt={Item:{tag:{PJDocType:4b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/bard
execute if entity @s[nbt={Item:{tag:{PJDocType:5b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/medic
execute if entity @s[nbt={Item:{tag:{PJDocType:6b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/marmaid
execute if entity @s[nbt={Item:{tag:{PJDocType:7b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] run function pjob:job/init/charmer
execute if entity @s[nbt={Item:{tag:{PJDocType:90b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..,PJEndJobFlag=1..}] run function pjob:job/init/end
execute if entity @s[nbt={Item:{tag:{PJDocType:90b}}}] as @a[sort=nearest,limit=1,distance=..0.8,scores={PJDropPaper=1..}] unless entity @s[scores={PJEndJobFlag=1..}] run tellraw @s ["text","条件を満たしていません"]

execute as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run effect clear @s
execute as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run effect give @s minecraft:instant_health 1 10
kill @s
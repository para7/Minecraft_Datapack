# 多少の処理負荷は問題なし

# execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] run function tellraw 

# @s = paper

execute if entity @s[nbt={Item:{tag:{PJDocType:99b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/nojob
execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/knight
execute if entity @s[nbt={Item:{tag:{PJDocType:2b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/hunter
execute if entity @s[nbt={Item:{tag:{PJDocType:3b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/miner
execute if entity @s[nbt={Item:{tag:{PJDocType:4b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/bard
execute if entity @s[nbt={Item:{tag:{PJDocType:5b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/medic
execute if entity @s[nbt={Item:{tag:{PJDocType:6b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/marmaid
execute if entity @s[nbt={Item:{tag:{PJDocType:7b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:job/init/charmer



kill @s
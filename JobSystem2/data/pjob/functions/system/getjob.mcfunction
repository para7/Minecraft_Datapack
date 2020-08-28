# 多少の処理負荷は問題なし

# execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] run function tellraw 

# @s = paper

execute if entity @s[nbt={Item:{tag:{PJDocType:99b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は普通のクラフターに戻った
execute if entity @s[nbt={Item:{tag:{PJDocType:99b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 0
execute if entity @s[nbt={Item:{tag:{PJDocType:99b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は戦士になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 1
execute if entity @s[nbt={Item:{tag:{PJDocType:1b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:2b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は狩人になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:2b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 2
execute if entity @s[nbt={Item:{tag:{PJDocType:2b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:3b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は坑夫になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:3b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 3
execute if entity @s[nbt={Item:{tag:{PJDocType:3b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:4b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は詩人になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:4b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 4
execute if entity @s[nbt={Item:{tag:{PJDocType:4b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:5b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は薬師になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:5b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 5
execute if entity @s[nbt={Item:{tag:{PJDocType:5b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

execute if entity @s[nbt={Item:{tag:{PJDocType:6b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は人魚になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:6b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 6
execute if entity @s[nbt={Item:{tag:{PJDocType:6b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect


execute if entity @s[nbt={Item:{tag:{PJDocType:7b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run me は呪術師になった！
execute if entity @s[nbt={Item:{tag:{PJDocType:7b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run scoreboard players set @a[scores={PJDropPaper=1},sort=nearest,limit=1] PJJobInfo 7
execute if entity @s[nbt={Item:{tag:{PJDocType:7b}}}] as @a[sort=nearest,limit=1,scores={PJDropPaper=1..}] run function pjob:system/getjob_effect

kill @s
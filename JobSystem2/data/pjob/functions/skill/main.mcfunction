# 分岐
execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98}] run function pjob:skill/exe/main
execute as @s[scores={PJUseSkillChange=1,PJJobInfo=1..98}] run function pjob:skill/change/main

execute as @s[scores={PJUseSkillExe=1,PJJobInfo=0}] run tellraw @s ["",{"text":"ジョブがありません"}]
execute as @s[scores={PJUseSkillChange=1,PJJobInfo=0}] run tellraw @s ["",{"text":"ジョブがありません"}]
 
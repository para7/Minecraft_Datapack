
execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98,PJSkillRecast=1..}] run tellraw @s {"text":"まだ再発動できません"}
# execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98,PJSkillRecast=1..}] run tellraw @s [{"text":"発動可能になるまで:"},{"score":{"name":"@s","objective":"PJSkillRecast"}}]
# execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98,PJSkillRecast=1..}] run give @s sheep_spawn_egg{display:{Name:'{"text":"スキル発動"}',Lore:['{"text":"スキルを発動する"}']},Enchantments:[{}],EntityTag:{Silent:1b,Tags:["PJDummy"],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:9}]}} 1
execute as @s[scores={PJUseSkillExe=1,PJJobInfo=1..98,PJSkillRecast=..0}] run function pjob:skill/exe/main



execute as @s[scores={PJUseSkillChange=1,PJJobInfo=1..98}] run function pjob:skill/change/main

execute as @s[scores={PJUseSkillExe=1,PJJobInfo=0}] run tellraw @s ["",{"text":"ジョブがありません"}]
execute as @s[scores={PJUseSkillChange=1,PJJobInfo=0}] run tellraw @s ["",{"text":"ジョブがありません"}]

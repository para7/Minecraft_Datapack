# バフ処理

execute if entity @s[scores={PJBuffTimer=..0}] run function pjob:job/buff/main

scoreboard players remove @s PJBuffTimer 1






# フラグチェック
execute unless score @s PJWepSkillInter matches 1.. if score @s PJSkillWeapon matches 1.. run function pjob3:skill/exe/sword/main
execute unless score @s PJWepSkillInter matches 1.. run scoreboard players set @s PJWepSkillInter 2

advancement revoke @s only pjob3:swords/diaswordatk
advancement revoke @s only pjob3:swords/goldenswordatk
advancement revoke @s only pjob3:swords/ironswordatk
advancement revoke @s only pjob3:swords/netheriteswordatk
advancement revoke @s only pjob3:swords/stoneswordatk
advancement revoke @s only pjob3:swords/woodenswordatk
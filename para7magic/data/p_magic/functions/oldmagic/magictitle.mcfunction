#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

title @s actionbar [{"text":"魔法を習得していません"}]

title @s[scores={PMag_MFaith=1,PMag_Xmagic1=1..}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ディザスター"}]

title @s[scores={PMag_MFaith=2,PMag_Xmagic2=1..}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  フェニックス"}]

title @s[scores={PMag_MFaith=3,PMag_Xmagic3=1..}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  テレポート"}]

title @s[scores={PMag_MFaith=4,PMag_Xmagic4=1..}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  リインフォース"}]

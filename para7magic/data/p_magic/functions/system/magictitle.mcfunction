#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

title @s actionbar [{"text":"魔法がセットされていません"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  プロミネンス(10)"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アブソリュート・ゼロ(19)"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  テンペスト(18)"}]


title @s[scores={PMag_MFaith=2,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ヒーリング(20)"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  バリア(18)"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ターンアンデッド(17)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  トルネード(11)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  スウィープ(9)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  エアライダー(14)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  フロアー(5)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アースエクステンド(10)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ウォール(8)"}]
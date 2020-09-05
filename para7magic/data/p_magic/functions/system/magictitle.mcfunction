#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

title @s actionbar [{"text":"魔法がセットされていません"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  プロミネンス(8)"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アブソリュート・ゼロ(7)"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  テンペスト(10)"}]


title @s[scores={PMag_MFaith=2,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ヒーリング(18)"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  バリア(15)"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ターンアンデッド(9)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  トルネード(8)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  スウィープ(7)"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  エアライダー(18)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  フロアー(7)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アースエクステンド(9)"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ウォール(16)"}]
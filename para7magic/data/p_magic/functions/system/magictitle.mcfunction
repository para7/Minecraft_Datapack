#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

execute unless entity @s[scores={PMag_MFaith=1..4}] run title @s actionbar [{"text":"魔法がセットされていません"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  プロミネンス(8) 周囲炎上+ダメージ+移動低下"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アブソリュート・ゼロ(11) 水を凍らせ氷上の存在に大ダメージ"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  テンペスト(15) 敵1体に雷を落とし周辺に特大ダメージ"}]


title @s[scores={PMag_MFaith=2,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ヒーリング(15) 周囲に即時回復+リジェネ"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  バリア(19) 周囲のダメージを緩和"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  リフレッシュ(17) 周囲の状態異常回復"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  トルネード(7) 周囲のモブを打ち上げる"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  スウィープ(14) 近くのアイテムをかき集める"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  エアライダー(16) 空中での機動力を大幅に高める"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  フロアー(11) 床を展開"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アースエクステンド(16) 足元の水や溶岩を固める"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ウォール(9) 自分を壁で囲い緊急回避"}]
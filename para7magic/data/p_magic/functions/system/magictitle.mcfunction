#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

execute unless entity @s[scores={PMag_MFaith=1..4}] run title @s actionbar [{"text":"魔法がセットされていません"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  プロミネンス(7) 周囲炎上+ダメージ+移動低下"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アブソリュート・ゼロ(9) 水を凍らせ氷上の存在に大ダメージ"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  テンペスト(13) 敵1体に雷を落とし周辺に特大ダメージ"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=4}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ポイズン(10) 最寄りの敵の周囲に毒を与え、弱体化"}]

title @s[scores={PMag_MFaith=1,PMag_MSelect=5}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アースシェイク(4) 地上の敵にダメージ"}]


title @s[scores={PMag_MFaith=2,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ヒーリング(13) 周囲に即時回復+リジェネ"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  バリア(22) 周囲のダメージを緩和"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  リフレッシュ(17) 周囲の状態異常回復"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=4}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ホーリー(30) 近くのアンデッドに特大ダメージ"}]

title @s[scores={PMag_MFaith=2,PMag_MSelect=5}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  サクリファイス(23) 自分の体力を犠牲に周囲に特大回復"}]



title @s[scores={PMag_MFaith=3,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  トルネード(6) 周囲のモブを打ち上げる"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  スウィープ(14) 近くのアイテムをかき集める"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  エアライダー(18) 機動力を大幅に高める"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=4}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  グラビデ(9) 空中の敵を地面に落とす"}]

title @s[scores={PMag_MFaith=3,PMag_MSelect=5}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ホバリング(18) 空中に停滞する"}]



title @s[scores={PMag_MFaith=4,PMag_MSelect=1}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  フロアー(11) 床を展開"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=2}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ウォール(9) 自分を壁で囲い緊急回避"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=3}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  ルーフ(10) 屋根を作り出す"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=4}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  アースエクステンド(17) 足元の水や溶岩を固める"}]

title @s[scores={PMag_MFaith=4,PMag_MSelect=5}] actionbar [{"text":"MP : "},{"score":{"name":"@s","objective":"PMag_MP"}},{"text":"  クッション(14) 手持ちのスライムブロックを足元に設置する"}]


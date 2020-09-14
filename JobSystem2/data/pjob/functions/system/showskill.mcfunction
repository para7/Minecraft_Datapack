#MP処理とMP、装備魔法表示
#TODO:関数に分離して軽量化

execute unless entity @s[scores={PJJobInfo=1..7}] run title @s actionbar [{"text":"ジョブがセットされていません"}]

# ジョブ名 スキル名:簡易説明 リキャスト

title @s[scores={PJJobInfo=1,PJSkillSelect=1}] actionbar [{"text":""},{"text":"戦士 ","color":"yellow"},{"text":"スキル1:防衛陣形 "},{"text":"周囲の防御アップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=1,PJSkillSelect=2}] actionbar [{"text":""},{"text":"戦士 ","color":"yellow"},{"text":"スキル2:突撃陣形 "},{"text":"周囲の攻撃アップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=1,PJSkillSelect=3}] actionbar [{"text":""},{"text":"戦士 ","color":"yellow"},{"text":"スキル3:応急手当 "},{"text":"体力&毒回復","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=2,PJSkillSelect=1}] actionbar [{"text":""},{"text":"狩人 ","color":"yellow"},{"text":"スキル1:野生の勘 "},{"text":"周囲のモブ検知","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=2,PJSkillSelect=2}] actionbar [{"text":""},{"text":"狩人 ","color":"yellow"},{"text":"スキル2:貫通狙撃 "},{"text":"弓に貫通属性を付与","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=2,PJSkillSelect=3}] actionbar [{"text":""},{"text":"狩人 ","color":"yellow"},{"text":"スキル3:警戒態勢 "},{"text":"防御等がアップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=3,PJSkillSelect=1}] actionbar [{"text":""},{"text":"炭鉱夫 ","color":"yellow"},{"text":"スキル1:準備態勢 "},{"text":"周囲の採掘速度アップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=3,PJSkillSelect=2}] actionbar [{"text":""},{"text":"炭鉱夫 ","color":"yellow"},{"text":"スキル2:安全対策 "},{"text":"採掘中の事故を防ぐ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=3,PJSkillSelect=3}] actionbar [{"text":""},{"text":"炭鉱夫 ","color":"yellow"},{"text":"スキル3:採掘魂 "},{"text":"採掘速度大幅アップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=4,PJSkillSelect=1}] actionbar [{"text":""},{"text":"吟遊詩人 ","color":"yellow"},{"text":"スキル1:英雄の詩 "},{"text":"周囲の戦闘力をアップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=4,PJSkillSelect=2}] actionbar [{"text":""},{"text":"吟遊詩人 ","color":"yellow"},{"text":"スキル2:聖歌 "},{"text":"周囲のアンデッドを浄化","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=4,PJSkillSelect=3}] actionbar [{"text":""},{"text":"吟遊詩人 ","color":"yellow"},{"text":"スキル3:猛進 "},{"text":"周囲の機動力をアップ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=5,PJSkillSelect=1}] actionbar [{"text":""},{"text":"薬師 ","color":"yellow"},{"text":"スキル1:薬草 "},{"text":"周囲の体力回復","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=5,PJSkillSelect=2}] actionbar [{"text":""},{"text":"薬師 ","color":"yellow"},{"text":"スキル2:解毒 "},{"text":"周囲の体力&毒回復","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=5,PJSkillSelect=3}] actionbar [{"text":""},{"text":"薬師 ","color":"yellow"},{"text":"スキル3:麻薬 "},{"text":"HP&毒回復","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=6,PJSkillSelect=1}] actionbar [{"text":""},{"text":"人魚 ","color":"yellow"},{"text":"スキル1:祝福 "},{"text":"周囲に加護を与える","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=6,PJSkillSelect=2}] actionbar [{"text":""},{"text":"人魚 ","color":"yellow"},{"text":"スキル2:海中遊戯 "},{"text":"海中生物にダメージ","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=6,PJSkillSelect=3}] actionbar [{"text":""},{"text":"人魚 ","color":"yellow"},{"text":"スキル3:陸適応 "},{"text":"陸生活が可能になる","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]

title @s[scores={PJJobInfo=7,PJSkillSelect=1}] actionbar [{"text":""},{"text":"呪術師 ","color":"yellow"},{"text":"スキル1:茨の大地 "},{"text":"周囲から足を奪う","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=7,PJSkillSelect=2}] actionbar [{"text":""},{"text":"呪術師 ","color":"yellow"},{"text":"スキル2:苦痛 "},{"text":"周囲を呪い殺す","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]
title @s[scores={PJJobInfo=7,PJSkillSelect=3}] actionbar [{"text":""},{"text":"呪術師 ","color":"yellow"},{"text":"スキル3:吸命 "},{"text":"周囲から命を吸う","color":"aqua"},{"text":" 発動可能まで:"},{"score":{"name":"@s","objective":"PJSkillRecast"},"color":"red"}]



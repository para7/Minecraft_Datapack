scoreboard players enable @s PJEndJobFlag

tellraw @s ["",{"text":"隠しジョブ「エンド」","color":"red"},{"text":"の就職条件を満たした！\nマウスを重ねると説明が確認できます: \n"},{"text":"就職条件","color":"aqua","hoverEvent":{"action":"show_text","contents":"エンダーマンを100体以上倒してからエンダードラゴンにトドメを刺す"}},{"text":" ","color":"aqua"},{"text":"ジョブ特性","color":"aqua","hoverEvent":{"action":"show_text","contents":"エンダーパール投擲時にエンダーパールを取得する"}},{"text":" ","color":"aqua"},{"text":"スキル1","color":"aqua","hoverEvent":{"action":"show_text","contents":"ムーブ 向いている方向へ短距離テレポートする"}},{"text":" ","color":"aqua"},{"text":"スキル2","color":"aqua","hoverEvent":{"action":"show_text","contents":"ジャンプ 最寄りの友好モブの場所へワープ"}},{"text":" ","color":"aqua"},{"text":"スキル3","color":"aqua","hoverEvent":{"action":"show_text","contents":"スワップ 最寄りの敵対モブと場所を入れ替える"}},{"text":"\n再度条件を満たすともう一度就職することができます。\n就職しますか?(クリックで決定) : "},{"text":"はい","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger PJEndJobFlag set 1"}},{"text":"     "},{"text":"いいえ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger PJEndJobFlag set 0"}}]

# /tellraw @a {text:"[正解は何番でしょうか？]",color:green,extra:[{text:" #1",color:white,clickEvent:{action:run_command,value:"/trigger answer set 1"}},{text:" #2",color:gold,clickEvent:{action:run_command,value:"/trigger answer set 2"}},{text:" #3",color:light_purple,clickEvent:{action:run_command,value:"/trigger answer set 3"}},{text:" #4",color:aqua,clickEvent:{action:run_command,value:"/trigger answer set 4"}}]}


scoreboard players set @s PJdragonKill 0

# trigger PJEndJobFlag set 1
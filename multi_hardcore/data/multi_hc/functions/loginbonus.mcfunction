function multi_hc:give_reviveitem
function multi_hc:give_reviveitem

execute unless data storage para7sys {FirstReviveGave:true} run function multi_hc:firstbonus

give @s written_book{title:"マルチ用ハードコアデータパック",author:"",pages:['{"text":"当データパックを導入頂きありがとうございます。\\n名札で村人に\\n「命の魔術師」と名前をつけて話しかけることで、その村人を専用アイテムを販売する村人に上書きします。"}','{"text":"一定の範囲内には一人までしか作れません。\\n支給されたものや村人をロストした場合でも、名札を用意して同じ名前を設定すれば同様に使えますので心配ありません。"}','{"text":"当データパックを利用することによる損害等は自己責任でお願いします。\\n\\nそれではお楽しみください"}']} 1

give @s name_tag{display:{Name:'{"text":"命の魔術師"}'}} 1

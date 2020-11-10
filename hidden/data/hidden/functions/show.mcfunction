# tellraw @a ["",{"text":"show"}]

execute unless data storage para7sys {ShowCordinate:true} run tellraw @a [{"text":"座標が確認できるようになった"}]
execute unless data storage para7sys {ShowCordinate:true} as @a at @s run playsound minecraft:ui.toast.challenge_complete master @s

gamerule reducedDebugInfo false

data merge storage para7sys {ShowCordinate:true}
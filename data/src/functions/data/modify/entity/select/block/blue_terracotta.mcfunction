data merge entity @e[tag=sel_modes, distance=..5, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\n Blue Terracotta", "color": "blue"}]'}
data merge entity @e[tag=sel_rkgs, distance=..5, limit=1] {text: '[{"text": "Block Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "\\n Blue Terracotta", "color": "blue"}]'}

execute as @e[nbt={OnGround: 0b, Item: {}}, limit=1] at @s run function src:data/modify/entity/select/parkour.block
scoreboard players reset @s p.dpp_terracotta.blue
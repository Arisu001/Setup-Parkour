tellraw @a {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @a [{"text": "══════════[ ", "color": "#19df5", "bold": true}, {"text": "Setup Parkour", "color": "light_purple"}, {"text": " ]═════════"}]
tellraw @a ""
tellraw @a [{"text": "Version", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "1.0.0", "color": "aqua"}]
tellraw @a [{"text": "Langue", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Français", "color": "white"}]
tellraw @a ""
tellraw @a [{"text": "Solo", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Accepté ", "color": "green"}, {"text": "✔", "color": "dark_green"}]
tellraw @a [{"text": "Multi", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Accepté ", "color": "green"}, {"text": "✔", "color": "dark_green"}]
tellraw @a ""
tellraw @a [{"text": "Créé par", "color": "gray"}, {"text": ": ", "color": "yellow"}, {"text": "Arisu001", "color": "gold"}]
tellraw @a ""
tellraw @a ""
tellraw @a [{"text": "                         Copyright - Tous droits réservés", "color": "gray", "italic": true}]
tellraw @a {"text": "══════════════════════════════", "color": "#19df5", "bold": true}

execute as @a unless predicate src:this/inventory/setting run function src:cmd/tlw/mess/i_helper

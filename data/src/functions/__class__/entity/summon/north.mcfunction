# show info
summon text_display ~ ~5.5 ~ {Tags: ["sw", "stg", "i_stg"], text: '{"text": "LES PARAMETRES", "color": "gray", "bold": true, "underlined": true}'}
summon text_display ~ ~5.1 ~ {Tags: ["sw", "stg", "i_page"], text: '[{"text": "PAGE ", "color": "green"}, {"text": "N°", "color": "white"}, {"text": "1", "color": "light_purple"}]'}
summon text_display ~-3.5 ~4.5 ~ {Tags: ["sw", "stg", "i_mode"], text: '{"text": "MODE DE JEU", "color": "#ff3d10", "bold": true, "underlined": true}'}
summon text_display ~ ~4.5 ~ {Tags: ["sw", "stg", "i_time"], text: '{"text": "CHRONO", "color": "green", "bold": true, "underlined": true}'}
summon text_display ~3.5 ~4.5 ~ {Tags: ["sw", "stg", "i_rkg"], text: '{"text": "CLASSEMENT", "color": "light_purple", "bold": true, "underlined": true}'}
summon text_display ~-3.5 ~4 ~ {Tags: ["sw", "stg", "sel_mode", "mode_0"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Solo ", "color": "#fd9e"}, {"text": "<<"}]'}
summon text_display ~-3.5 ~3.5 ~ {Tags: ["sw", "stg", "mode_1"], text: '{"text": "Multi", "color": "gold"}'}
summon text_display ~-3.5 ~3.13 ~ {Tags: ["sw", "stg", "i_xpc"], background: 0}
summon text_display ~-2.281 ~3.13 ~ {Tags: ["sw", "stg", "cnt_xpc"], background: 0}
summon text_display ~-2.281 ~3.5 ~ {Tags: ["sw", "stg", "add_xpc"], background: 0}
summon text_display ~-2.281 ~2.75 ~ {Tags: ["sw", "stg", "rmv_xpc"], background: 0}
summon text_display ~-3.5 ~1.8 ~ {Tags: ["sw", "stg", "sel_modes"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Solo", "color": "#fd9e"}]'}
summon text_display ~ ~4 ~ {Tags: ["sw", "stg", "sel_time", "time_0"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ".", "color": "white"}, {"text": "0 ", "color": "gold"}, {"text": "<<"}]'}
summon text_display ~ ~3.6 ~ {Tags: ["sw", "stg", "time_1"], text: '[{"text": "00", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ".", "color": "white"}, {"text": "00", "color": "gold"}]'}
summon text_display ~ ~3.2 ~ {Tags: ["sw", "stg", "time_2"], text: '[{"text": "00", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ":", "color": "white"}, {"text": "00"}, {"text": ".", "color": "white"}, {"text": "000", "color": "gold"}]'}
summon text_display ~ ~2.8 ~ {Tags: ["sw", "stg", "no_time"], text: '{"text": "Aucun Temps", "color": "dark_gray"}'}
summon text_display ~ ~1.8 ~ {Tags: ["sw", "stg", "sel_times"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ":", "color": "white"}, {"text": "0", "color": "gray"}, {"text": ".", "color": "yellow"}, {"text": "0", "color": "gold"}]'}
summon text_display ~3.5 ~4 ~ {Tags: ["sw", "stg", "rkg_0"], text: '[{"text": "Top 3", "color": "gold"}]'}
summon text_display ~3.5 ~3.6 ~ {Tags: ["sw", "stg", "sel_rkg", "rkg_1"], text: '[{"text": ">> ", "color": "aqua"}, {"text": "Top 5 ", "color": "yellow"}, {"text": "<<"}]'}
summon text_display ~3.5 ~3.2 ~ {Tags: ["sw", "stg", "rkg_2"], text: '[{"text": "Top 10", "color": "#19df5"}]'}
summon text_display ~3.5 ~2.8 ~ {Tags: ["sw", "stg", "no_rkg"], text: '{"text": "Aucun Classements", "color": "dark_gray"}'}
summon text_display ~3.5 ~1.8 ~ {Tags: ["sw", "stg", "sel_rkgs"], text: '[{"text": "Choisi", "color": "#ff8d00"}, {"text": ": ", "color": "yellow"}, {"text": "Top 5", "color": "yellow"}]'}
summon text_display ~-3.5 ~.75 ~-.49 {Tags: ["sw", "stg", "sel_page", "prev_page"], text: '{"text": "Page précédente", "color": "dark_gray", "bold": true}'}
summon text_display ~ ~.75 ~.01 {Tags: ["sw", "stg", "sel_dflt", "dflt"], text: '{"text": "Paramètres par défaut", "color": "gray", "bold": true}'}
summon text_display ~3.5 ~.75 ~-.49 {Tags: ["sw", "stg", "next_page"], text: '{"text": "Page suivante", "color": "dark_green", "bold": true}'}

summon block_display ~-4 ~2.4 ~ {Tags: ["sw", "stg", "blk_str"], block_state: {Name: "emerald_block"}}
summon block_display ~3 ~2.4 ~ {Tags: ["sw", "stg", "blk_endg"], block_state: {Name: "gold_block"}}
summon block_display ~-.5 ~3 ~-.5 {Tags: ["sw", "stg", "blk_ckpt"], block_state: {Name: "lever", Properties: {face: "wall", facing: "south", powered: "true"}}}

summon interaction ~-3.48 ~4 ~-.35 {Tags: ["sw", "stg", "int_mode_0"]}
summon interaction ~-3.48 ~3.5 ~-.35 {Tags: ["sw", "stg", "int_mode_1"]}
summon interaction ~-2.27 ~3.63 ~ {Tags: ["sw", "stg", "int_add_xpc"]}
summon interaction ~-2.27 ~2.93 ~ {Tags: ["sw", "stg", "int_rmv_xpc"]}
summon interaction ~.01 ~4 ~-.45 {Tags: ["sw", "stg", "int_time_0"]}
summon interaction ~ ~3.6 ~-.79 {Tags: ["sw", "stg", "int_time_1"]}
summon interaction ~ ~3.2 ~-.9 {Tags: ["sw", "stg", "int_time_2"]}
summon interaction ~ ~2.8 ~-1 {Tags: ["sw", "stg", "int_no_time"]}
summon interaction ~3.51 ~4 ~-.4 {Tags: ["sw", "stg", "int_rkg_0"]}
summon interaction ~3.51 ~3.6 ~-.4 {Tags: ["sw", "stg", "int_rkg_1"]}
summon interaction ~3.52 ~3.2 ~-.5 {Tags: ["sw", "stg", "int_rkg_2"]}
summon interaction ~3.5 ~2.8 ~-1.55 {Tags: ["sw", "stg", "int_no_rkg"]}
summon interaction ~-3.5 ~.75 ~-1.35 {Tags: ["sw", "stg", "int_prev_page"]}
summon interaction ~ ~.75 ~-1.21 {Tags: ["sw", "stg", "int_dflt"]}
summon interaction ~3.5 ~.75 ~-1.2 {Tags: ["sw", "stg", "int_next_page"]}


function src:data/modify/entity

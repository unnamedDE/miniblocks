execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:nether_wart_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/nether_wart_block/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_nether_wart_block] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:nether_wart_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Nether Wart Block\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;2077034153,2020296800,-1585963657,-385746014],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTAwNjIzOTk4YTI4NzA5ZmNmMDUzZmM1Njk2ODcxMTU4NjdlMGM3ZTU5ODlhOTRiNmU0YmY1MWQ4ZWQ3OWI0NiJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/nether_wart_block/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_nether_wart_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/nether_wart_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_nether_wart_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:nether_wart_block"}]} run function aclib-miniblocks:miniblocks/nether_wart_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_nether_wart_block] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/nether_wart_block/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_nether_wart_block,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/nether_wart_block/4
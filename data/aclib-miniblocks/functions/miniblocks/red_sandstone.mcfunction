execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_sandstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/red_sandstone/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_sandstone] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_sandstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Red Sandstone\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;1286383694,600852862,-1348413924,1675355906],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmFmZTdiNjg4ZmU0NTU4YzI0M2VlOTVlMDdjMmVlYzYwNjA2MTI5NzFhMzk1NDJmY2Y3N2ZlMzJhMmZkZWE4YyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/red_sandstone/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_sandstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/red_sandstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_sandstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_sandstone"}]} run function aclib-miniblocks:miniblocks/red_sandstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_sandstone] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/red_sandstone/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_sandstone,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/red_sandstone/4
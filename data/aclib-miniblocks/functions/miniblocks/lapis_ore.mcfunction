execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lapis_ore"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/lapis_ore/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lapis_ore] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lapis_ore"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Lapis Lazuli Ore\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-344161546,1322339671,-1599153759,1741640569],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMmNkOTYyZTU5MDhlYWExYTIyYmNhNjY4Nzk4ZjlhZWQzM2IzN2I0OGUxNmEyZmM1OWViNGRhMGFiNDU3Y2RiZSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/lapis_ore/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lapis_ore] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/lapis_ore/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lapis_ore] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lapis_ore"}]} run function aclib-miniblocks:miniblocks/lapis_ore/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lapis_ore] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/lapis_ore/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lapis_ore,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/lapis_ore/4

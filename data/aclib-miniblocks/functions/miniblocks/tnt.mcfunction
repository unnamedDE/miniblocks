execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/tnt/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_tnt] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"TNT\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1455579768,424299028,-1220839138,1803464560],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjA4OWY3OWUxZjc0ZTM3MGRjM2U2MWJhYWIyNmVlNzkzNWEyYTM4MTM4MGE0ZjJlOWRlMGY1YjBhNTI2ZTBhOCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/tnt/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_tnt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/tnt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_tnt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:tnt"}]} run function aclib-miniblocks:miniblocks/tnt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_tnt] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/tnt/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_tnt,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/tnt/4

execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:snow_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/snow_block/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_snow_block] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:snow_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Snow Block\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1313533148,1465927664,-1581638738,99661665],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjNhOWUxNTM4MjhmNWZlMzJjMWM0ODVhYWUxNWMwYzFmNTE2ZWZlN2Y0NzBmYThjMGMzYjk0MDgxYjU2ZTBhNCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/snow_block/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_snow_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/snow_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_snow_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:snow_block"}]} run function aclib-miniblocks:miniblocks/snow_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_snow_block] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/snow_block/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_snow_block,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/snow_block/4
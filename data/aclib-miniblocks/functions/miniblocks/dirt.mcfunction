execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:dirt"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/dirt/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_dirt] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:dirt"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Dirt\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-905830593,1342326450,-1087072169,2030633423],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWFiNDNiOGMzZDM0ZjEyNWU1YTNmOGI5MmNkNDNkZmQxNGM2MjQwMmMzMzI5ODQ2MWQ0ZDRkN2NlMmQzYWVhIn19fQ=="}]}}}}]} run function aclib-miniblocks:miniblocks/dirt/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_dirt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/dirt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_dirt] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:dirt"}]} run function aclib-miniblocks:miniblocks/dirt/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_dirt] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/dirt/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_dirt,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/dirt/4
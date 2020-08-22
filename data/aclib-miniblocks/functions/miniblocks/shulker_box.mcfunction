execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shulker_box"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/shulker_box/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shulker_box] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shulker_box"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Shulker Box\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1129528308,-1289662483,-1432423767,-23892470],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMzlhYTg4YTA1ZmE1ZjMzYjYzMmU1NWE2NDU1YzE0ZmIwZmEyNzllNjMxNDdmOTc3OGQzOWRmOGY1OGE0NzkyMiJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/shulker_box/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shulker_box] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/shulker_box/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shulker_box] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shulker_box"}]} run function aclib-miniblocks:miniblocks/shulker_box/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shulker_box] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/shulker_box/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shulker_box,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/shulker_box/4
execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shroomlight"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/shroomlight/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shroomlight] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shroomlight"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Shroomlight\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;990266101,1819165422,-1382422213,-2027211711],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTQ2OTk3ZmQ5M2I1ZWJlNzFmYWUwMWQzZjNmOTc2MGMyMjM4N2FmNjBkN2VkNWRiZDE1YmI2Y2U0MDRjODA5YyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/shroomlight/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shroomlight] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/shroomlight/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shroomlight] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:shroomlight"}]} run function aclib-miniblocks:miniblocks/shroomlight/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shroomlight] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/shroomlight/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_shroomlight,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/shroomlight/4

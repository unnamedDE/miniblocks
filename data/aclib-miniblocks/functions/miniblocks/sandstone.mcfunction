execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:sandstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/sandstone/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_sandstone] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:sandstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Sandstone\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-723230265,769214403,-1993347138,-1703194299],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWJhZTQxMTk4NTdiZDgyYzdlZGVjMDM0ODIwYjc3ZDVhODM2MDBjOWRhZGNiYWI4NWE3MDQzMTM1MTU2MDFhYyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/sandstone/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_sandstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/sandstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_sandstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:sandstone"}]} run function aclib-miniblocks:miniblocks/sandstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_sandstone] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/sandstone/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_sandstone,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/sandstone/4

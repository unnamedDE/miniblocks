execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:obsidian"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/obsidian/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_obsidian] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:obsidian"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Obsidian\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-656341730,-677754867,-1227897108,-287653697],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODRjMzA4NTVmODliNDkwYzZmZjIzMmRmM2QzZWM3NDMzYWI2MzYxMGE5YTk1N2M4OGE2Y2Q0MzI3YjA2YTQ5ZSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/obsidian/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_obsidian] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/obsidian/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_obsidian] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:obsidian"}]} run function aclib-miniblocks:miniblocks/obsidian/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_obsidian] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/obsidian/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_obsidian,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/obsidian/4
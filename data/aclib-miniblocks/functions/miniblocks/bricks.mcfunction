execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/bricks/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bricks] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Bricks\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;1632324956,496518846,-1778592707,-1349729402],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQ2YWJjY2RmZGI1MjMxZjc0NzEwZDc3OGMyMDg0ZjRjOGU0Y2Q2OTEzYTcwZThhNzIxM2FkYjYzOTE5MjUyNyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/bricks/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bricks"}]} run function aclib-miniblocks:miniblocks/bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bricks] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/bricks/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bricks,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/bricks/4
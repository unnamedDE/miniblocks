execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:stone_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/stone_bricks/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_stone_bricks] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:stone_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Stone Bricks\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;1404564353,357580841,-1580711393,-335319464],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjlhMzEyNjIzZTFhOGFhNzVmZDczZmIyNWNhNjIwOTY0MmJjNWEyYzBlYTMwYjNiZTA2MmVjNGM4YzQzMjNmZSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/stone_bricks/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_stone_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/stone_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_stone_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:stone_bricks"}]} run function aclib-miniblocks:miniblocks/stone_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_stone_bricks] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/stone_bricks/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_stone_bricks,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/stone_bricks/4
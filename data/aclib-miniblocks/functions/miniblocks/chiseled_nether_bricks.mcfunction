execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:chiseled_nether_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_chiseled_nether_bricks] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:chiseled_nether_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Chiseled Nether Bricks\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1594207503,832783972,-1435503103,-1503391757],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTMxODBjYjA4MmQ5MTBjNjIwOGQ0M2FjNjE5ZmNiMGI2NTRhYjZmNzBmZDgxYzM1OTkxZmNhMjFhYWI5MDhjMSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_chiseled_nether_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_chiseled_nether_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:chiseled_nether_bricks"}]} run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_chiseled_nether_bricks] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_chiseled_nether_bricks,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/chiseled_nether_bricks/4
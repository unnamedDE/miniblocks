execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_nether_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/red_nether_bricks/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_nether_bricks] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_nether_bricks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Red Nether Bricks\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1504046602,2032748169,-2000522761,691600868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDc3Njk5ZWZkNGI5NzBhMGQxYzY1YWVmYmNiY2U4ZDNiZWJhODhmMWJlYzI5YmZhODY0NTA4OGY2YjI1YmM2MSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/red_nether_bricks/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_nether_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/red_nether_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_nether_bricks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:red_nether_bricks"}]} run function aclib-miniblocks:miniblocks/red_nether_bricks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_nether_bricks] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/red_nether_bricks/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_red_nether_bricks,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/red_nether_bricks/4

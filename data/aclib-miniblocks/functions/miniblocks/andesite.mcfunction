execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:andesite"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/andesite/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_andesite] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:andesite"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Andesite\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1578330764,1321946335,-1560972079,325468090],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM1ZTE2Yzc2MWUwYWFhMmRkNTI4OWU0M2Y1MmNjNDcxNTY3Y2Q4ZjhjOGE0NzVhNGIyOTBhZWU4Y2ZhNDUzOCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/andesite/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_andesite] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/andesite/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_andesite] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:andesite"}]} run function aclib-miniblocks:miniblocks/andesite/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_andesite] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/andesite/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_andesite,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/andesite/4
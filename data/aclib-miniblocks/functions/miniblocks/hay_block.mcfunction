execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:hay_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/hay_block/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_hay_block] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:hay_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Hay Bale\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-720226656,1076906699,-1474844725,-540282595],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOGI1OTZiNzI4NmVlZjJkZjI3NWMwZmIzZjQ5MTY2NGM2ZWZkMzBjYTdkNDY5N2I5OTg0OWEwYTQ2YmRlM2QyNCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/hay_block/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_hay_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/hay_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_hay_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:hay_block"}]} run function aclib-miniblocks:miniblocks/hay_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_hay_block] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/hay_block/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_hay_block,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/hay_block/4
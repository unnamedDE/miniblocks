execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lodestone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/lodestone/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lodestone] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lodestone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Lodestone\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;67630684,-835565903,-1763607245,-1534889542],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzEzOTUxZmQ4N2M2OGNmOGNhNDdkMThkYWVjYTVhZDNhZDgwNGIyNTE3NmYyYjRlZjQ4YmZjOTY4NmFiODA2NCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/lodestone/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lodestone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/lodestone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lodestone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:lodestone"}]} run function aclib-miniblocks:miniblocks/lodestone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lodestone] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/lodestone/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_lodestone,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/lodestone/4
execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:mossy_cobblestone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/mossy_cobblestone/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_mossy_cobblestone] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:mossy_cobblestone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Mossy Cobblestone\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;841520998,-1574943514,-1871310205,-1497025240],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTFiNzcyOTFlMTU3MWZkMjdkZWNhMWM3NzJlZjRmOTE3ZjU5YTlkNTllZjcwMjYxOTBmMTY2NzM1MDdmMmVlNyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/mossy_cobblestone/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_mossy_cobblestone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/mossy_cobblestone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_mossy_cobblestone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:mossy_cobblestone"}]} run function aclib-miniblocks:miniblocks/mossy_cobblestone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_mossy_cobblestone] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/mossy_cobblestone/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_mossy_cobblestone,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/mossy_cobblestone/4
execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:acacia_log"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/acacia_log/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_acacia_log] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:acacia_log"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Acacia Log\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1275193782,-1432663191,-1257815115,-1290777663],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMjY3ZTljNzRhYjc3YzAwOTE1NGE5YzczNzg0NmI1MjUxMDliOGMzMTdhNzE2Y2FlZGVjOTI3MDJhZmQwZGU2NSJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/acacia_log/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_acacia_log] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/acacia_log/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_acacia_log] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:acacia_log"}]} run function aclib-miniblocks:miniblocks/acacia_log/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_acacia_log] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/acacia_log/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_acacia_log,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/acacia_log/4

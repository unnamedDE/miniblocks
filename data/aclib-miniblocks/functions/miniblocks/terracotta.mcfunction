execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:terracotta"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/terracotta/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_terracotta] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:terracotta"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Terracotta\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;1874327669,-1673772664,-1197322895,-854659724],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZmRkMWJkYjk0MWJkNjkyOGZhMDFlM2NkY2E2MzdhZjViNjFmYmNiYWZhZTk2MmQ0MTQzMDQ5MTUzYjA3NThhMyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/terracotta/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_terracotta] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/terracotta/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_terracotta] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:terracotta"}]} run function aclib-miniblocks:miniblocks/terracotta/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_terracotta] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/terracotta/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_terracotta,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/terracotta/4

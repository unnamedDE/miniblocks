execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:polished_blackstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/polished_blackstone/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_polished_blackstone] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:polished_blackstone"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Polished Blackstone\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;2097386579,-1995551302,-1289727611,-1311392625],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMWJiY2FhNDExN2UzNTA0NTI1OTNkMjA5MjcxMzM4NWMwYTQxM2NiNjJiYjljNDMyYTk3OWRiYTRlYjJkM2JjMiJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/polished_blackstone/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_polished_blackstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/polished_blackstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_polished_blackstone] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:polished_blackstone"}]} run function aclib-miniblocks:miniblocks/polished_blackstone/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_polished_blackstone] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/polished_blackstone/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_polished_blackstone,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/polished_blackstone/4

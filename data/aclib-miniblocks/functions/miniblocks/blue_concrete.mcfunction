execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:blue_concrete"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/blue_concrete/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_blue_concrete] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:blue_concrete"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Blue Concrete\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-517992799,-800635777,-1916863952,-456112211],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTdjN2EyOTcxMDNkYjA4NGFmNjI3M2I4Nzk4MDVhZmM4NTc3Y2M4MmM3NTJhYzI2NmNmOGQ3YTZlZWE2MCJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/blue_concrete/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_blue_concrete] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/blue_concrete/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_blue_concrete] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:blue_concrete"}]} run function aclib-miniblocks:miniblocks/blue_concrete/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_blue_concrete] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/blue_concrete/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_blue_concrete,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/blue_concrete/4

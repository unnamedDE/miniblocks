execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:jungle_planks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/jungle_planks/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_jungle_planks] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:jungle_planks"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Jungle Planks\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1253899014,1510032467,-1727836853,1476834528],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjM3OTdmNWFhZTllZTkwNmViNTA2NmU3NDE2N2FjMGI2MGQ4NTc2ZjBkNGIyM2I0MTI0NDdmZDBmMjkwYmMwNyJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/jungle_planks/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_jungle_planks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/jungle_planks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_jungle_planks] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:jungle_planks"}]} run function aclib-miniblocks:miniblocks/jungle_planks/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_jungle_planks] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/jungle_planks/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_jungle_planks,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/jungle_planks/4

execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bone_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/bone_block/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bone_block] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bone_block"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"minecraft:player_head",tag:{display:{Name:"{\"text\":\"Bone Block\", \"color\": \"yellow\", \"italic\": false}"},SkullOwner:{Id:[I;-1122836536,-1057340342,-1235835039,2100558393],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvY2Y0YjllZDFiMzRmYzQ3MzJmNjIyYmVkZWMwYzY0Y2UyZjJhNzkwZDdmNjNkNTkyZTU1N2RiNjAyZmY2OWIwYiJ9fX0="}]}}}}]} run function aclib-miniblocks:miniblocks/bone_block/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bone_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/bone_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bone_block] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"minecraft:bone_block"}]} run function aclib-miniblocks:miniblocks/bone_block/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bone_block] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/bone_block/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_bone_block,tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/bone_block/4

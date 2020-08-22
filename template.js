module.exports.main = b => `execute if entity @s[tag=!ac_lib_advanced_crafter_crafted] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"${b.input}"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot: 16b}]} run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/1

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}] if block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"${b.input}"}]} unless data block ~ ~ ~ Items[{Slot:11b}].tag unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,Count:9b,id:"${b.output}",tag:${b.tag}}]} run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/2

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}] if block ~ ~ ~ minecraft:barrel unless block ~ ~ ~ minecraft:barrel{Items:[{Slot:11b,id:"${b.input}"}]} run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/3
execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}] if block ~ ~ ~ minecraft:barrel if data block ~ ~ ~ Items[{Slot:11b}].tag run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/3

execute if entity @s[tag=ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')},tag=ac_lib_advanced_crafter_destroy] run function aclib-miniblocks:miniblocks/${b.input.replace(/^minecraft:/, '')}/4
`

module.exports.f1 = b => `replaceitem block ~ ~ ~ container.16 ${b.output}${b.tag} 9
tag @s add ac_lib_advanced_crafter_crafted
tag @s add ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}
tag @s add ac_lib_keep_0
tag @s add ac_lib_keep_1
tag @s add ac_lib_keep_2
tag @s add ac_lib_keep_3
tag @s add ac_lib_keep_5
tag @s add ac_lib_keep_6
tag @s add ac_lib_keep_7
tag @s add ac_lib_keep_8
tag @s add ac_lib_keep_9
tag @s add ac_lib_keep_10
tag @s add ac_lib_keep_11
`
// execute align xyz positioned ~.5 ~1 ~.5 run tp @e[type=minecraft:${e},limit=1,sort=nearest,distance=...75] ~ -100 ~
// execute align xyz run particle minecraft:cloud ~.5 ~2 ~.5 .25 1 .25 .1 10
module.exports.f2 = b => `function ac_lib:advanced_crafter/crafted
tag @s remove ac_lib_advanced_crafter_crafted
tag @s remove ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}
tag @s remove ac_lib_keep_0
tag @s remove ac_lib_keep_1
tag @s remove ac_lib_keep_2
tag @s remove ac_lib_keep_3
tag @s remove ac_lib_keep_5
tag @s remove ac_lib_keep_6
tag @s remove ac_lib_keep_7
tag @s remove ac_lib_keep_8
tag @s remove ac_lib_keep_9
tag @s remove ac_lib_keep_10
tag @s remove ac_lib_keep_11
`

module.exports.f3 = b => `replaceitem block ~ ~ ~ container.16 minecraft:air
tag @s remove ac_lib_advanced_crafter_crafted
tag @s remove ac_lib_advanced_crafter_crafted_miniblocks_${b.input.replace(/^minecraft:/, '')}
tag @s remove ac_lib_keep_0
tag @s remove ac_lib_keep_1
tag @s remove ac_lib_keep_2
tag @s remove ac_lib_keep_3
tag @s remove ac_lib_keep_5
tag @s remove ac_lib_keep_6
tag @s remove ac_lib_keep_7
tag @s remove ac_lib_keep_8
tag @s remove ac_lib_keep_9
tag @s remove ac_lib_keep_10
tag @s remove ac_lib_keep_11
`

module.exports.f4 = b => `kill @e[type=minecraft:item,limit=1,sort=nearest,nbt={Item:{id:"${b.output}",Count:9b,tag:${b.tag}}}]`

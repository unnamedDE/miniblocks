execute if data block ~ ~ ~ Items[{Slot:1b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.1 air
execute if data block ~ ~ ~ Items[{Slot:2b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.2 air
execute if data block ~ ~ ~ Items[{Slot:3b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.3 air
execute if data block ~ ~ ~ Items[{Slot:5b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.5 air
execute if data block ~ ~ ~ Items[{Slot:7b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.7 air
execute if data block ~ ~ ~ Items[{Slot:10b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.10 air
execute if data block ~ ~ ~ Items[{Slot:12b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.12 air
execute if data block ~ ~ ~ Items[{Slot:14b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.14 air
execute if data block ~ ~ ~ Items[{Slot:19b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.19 air
execute if data block ~ ~ ~ Items[{Slot:20b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.20 air
execute if data block ~ ~ ~ Items[{Slot:21b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.21 air
execute if data block ~ ~ ~ Items[{Slot:23b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.23 air
execute if data block ~ ~ ~ Items[{Slot:25b}].tag.PlaceholderMiniblocks run replaceitem block ~ ~ ~ container.25 air
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:9b,id:"minecraft:stonecutter",tag:{ac_lib:{craftingMode:"miniblocks"}}}]} run function mob-catching:protect_slots

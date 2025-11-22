execute if score @s supreme.type matches 1 run summon item ~ ~1 ~ {Item:{id:"enchanted_book",components:{custom_data:{"supreme":"book"},stored_enchantments:{efficiency:7}}},PickupDelay:40,Glowing:1b}
execute if score @s supreme.type matches 2 run summon item ~ ~1 ~ {Item:{id:"enchanted_book",components:{custom_data:{"supreme":"book"},stored_enchantments:{unbreaking:5}}},PickupDelay:40,Glowing:1b}
particle soul ~ ~1 ~ 0.3 0.3 0.3 0.1 100 force
particle dragon_breath ~ ~1 ~ 0.3 0.3 0.3 0.05 80 force
particle end_rod ~ ~1 ~ 0.2 0.2 0.2 0.15 40 force
playsound minecraft:block.respawn_anchor.charge block @a ~ ~ ~ 1 0.5
playsound minecraft:block.end_portal_frame.fill block @a ~ ~ ~ 1 1.5
kill @e[type=item,distance=..1,nbt={Item:{id:"minecraft:netherite_block"}}]
execute as @e[type=item,distance=..1,nbt={Item:{id:"minecraft:enchanted_book"}}] unless entity @s[nbt={Item:{components:{"minecraft:custom_data":{"supreme":"book"}}}}] run kill @s
scoreboard players set @s supreme.type 0
kill @s
kill @e[distance=..0.1,type=block_display]
particle reverse_portal ~ ~ ~ 0 0 0 0.5 100 force
summon item ~ ~ ~ {Motion:[0,0.1,0],Item:{"id": "minecraft:armor_stand", \
  "components": { \
    "entity_data": {"id":"armor_stand","Tags": ["efficient.block"],"Invisible": true,"NoGravity": true}, \
    "minecraft:item_model": "minecraft:enchanting_table", \
    "item_name":{"text":"Enchanters' Forge"}, \
    "minecraft:enchantment_glint_override": true, \
    "minecraft:lore": [ \
      { \
        "text": "Throw two books atop this table with a", \
        "type": "text", \
        "color": "light_purple", \
        "bold": false, \
        "italic": false \
      }, \
      { \
        "text": "Diamond Block to combine levels", \
        "color": "light_purple", \
        "bold": false, \
        "italic": false \
      } \
    ] \
  },}}
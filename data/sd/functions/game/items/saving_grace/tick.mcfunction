execute as @a[nbt={SelectedItem:{id:"minecraft:oxeye_daisy"}}] at @s anchored eyes run function sd:game/items/saving_grace/shield
execute as @e[type=minecraft:slime,tag=savingShield] at @s unless entity @a[distance=..5,nbt={SelectedItem:{id:"minecraft:oxeye_daisy",Count:1b}}] run tp @s ~ ~-500 ~
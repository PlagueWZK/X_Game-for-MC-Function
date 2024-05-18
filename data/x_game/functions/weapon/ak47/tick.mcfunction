execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:egg",tag:{Gang:1b}}]}] run function x_game:weapon/ak47/get_power

execute as @a[tag=gangUser,limit=1,scores={rightClick_carrot_on_a_stick=1..}] at @s run function x_game:weapon/ak47/launch

execute as @e[type=armor_stand,tag=ammo] at @e[type=armor_stand,tag=ammo] run function x_game:weapon/ak47/ammo
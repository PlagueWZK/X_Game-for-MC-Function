summon armor_stand ~ ~ ~ {Tags:["ammo"],Marker:1b,NoGravity:1b,CustomName:'"子弹"'}
scoreboard players reset @s rightClick_carrot_on_a_stick
function x_game:weapon/ak47/set_ammo
tp @s ~ ~ ~ ~ ~-10
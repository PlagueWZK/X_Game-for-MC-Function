scoreboard players add @s gang_timer 1
particle minecraft:firework ~ ~1.6 ~ 0 0 0 0 1 force
tp @s ^ ^ ^0.5
execute as @e[tag=!ammo,tag=!gangUser,distance=..0.8,limit=1] positioned ~ ~0.5 ~ run function x_game:weapon/ak47/damage
kill @s[scores={gang_timer=32..}]
execute at @s run function x_game:weapon/ak47/ammo
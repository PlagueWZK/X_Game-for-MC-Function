scoreboard players add tiper tip_timer 1
execute if score tiper tip_timer matches 1 run tellraw @a [{"text":"Tips:","color":"green"},{"text":"XX","color":"white"}]
execute if score tiper tip_timer matches 2 run tellraw @a [{"text":"Tips:","color":"green"},{"text":"1.","color":"white"}]
execute if score tiper tip_timer matches 3 run tellraw @a [{"text":"Tips:","color":"green"},{"text":"2.","color":"white"}]
execute if score tiper tip_timer matches 4 run tellraw @a [{"text":"Tips:","color":"green"},{"text":"3.","color":"white"}]
execute if score tiper tip_timer matches 5 run tellraw @a [{"text":"Tips:","color":"green"},{"text":"4.","color":"white"}]
execute if score tiper tip_timer matches 6 run scoreboard players reset tiper tip_timer
schedule function x_game:tips/tips 0.25d replace
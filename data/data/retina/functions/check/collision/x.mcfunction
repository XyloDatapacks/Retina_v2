scoreboard players set $collision_x __var__ 1
scoreboard players remove $motion_x __var__ 1001
scoreboard players set $distance_x __var__ 2147483647
execute if score $motion_halt_boolean __var__ matches 1.. run scoreboard players set $motion_end __var__ 1
scoreboard players set $delta_x __variable__ 1000000
scoreboard players set $delta_y __variable__ 1000000
scoreboard players set $delta_z __variable__ 1000000
scoreboard players operation $delta_x __variable__ /= $motion_limit_x __variable__
scoreboard players operation $delta_y __variable__ /= $motion_limit_y __variable__
scoreboard players operation $delta_z __variable__ /= $motion_limit_z __variable__
execute if score $motion_limit_x __variable__ matches 0 run scoreboard players set $delta_x __variable__ 2147483647
execute if score $motion_limit_y __variable__ matches 0 run scoreboard players set $delta_y __variable__ 2147483647
execute if score $motion_limit_z __variable__ matches 0 run scoreboard players set $delta_z __variable__ 2147483647
scoreboard players operation $motion_x __variable__ = $x __variable__
scoreboard players operation $motion_y __variable__ = $y __variable__
scoreboard players operation $motion_z __variable__ = $z __variable__
scoreboard players operation $motion_x __variable__ %= 1000 __int__
scoreboard players operation $motion_y __variable__ %= 1000 __int__
scoreboard players operation $motion_z __variable__ %= 1000 __int__
execute if score $sign_x __variable__ matches 1 run scoreboard players operation $motion_x __variable__ *= -1 __int__
execute if score $sign_y __variable__ matches 1 run scoreboard players operation $motion_y __variable__ *= -1 __int__
execute if score $sign_z __variable__ matches 1 run scoreboard players operation $motion_z __variable__ *= -1 __int__
execute if score $sign_x __variable__ matches 1 run scoreboard players add $motion_x __variable__ 1000
execute if score $sign_y __variable__ matches 1 run scoreboard players add $motion_y __variable__ 1000
execute if score $sign_z __variable__ matches 1 run scoreboard players add $motion_z __variable__ 1000
scoreboard players operation $distance_x __variable__ = $delta_x __variable__
scoreboard players operation $distance_y __variable__ = $delta_y __variable__
scoreboard players operation $distance_z __variable__ = $delta_z __variable__
scoreboard players operation $distance_x __variable__ *= $motion_x __variable__
scoreboard players operation $distance_y __variable__ *= $motion_y __variable__
scoreboard players operation $distance_z __variable__ *= $motion_z __variable__
scoreboard players operation $distance_x __variable__ /= 1000 __int__
scoreboard players operation $distance_y __variable__ /= 1000 __int__
scoreboard players operation $distance_z __variable__ /= 1000 __int__
execute if score $motion_limit_x __variable__ matches 0 run scoreboard players set $distance_x __variable__ 2147483647
execute if score $motion_limit_y __variable__ matches 0 run scoreboard players set $distance_y __variable__ 2147483647
execute if score $motion_limit_z __variable__ matches 0 run scoreboard players set $distance_z __variable__ 2147483647
function retina:traverse/main
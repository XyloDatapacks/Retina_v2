function retina:find_closest_surface/store_coords
execute unless score $output_vec3.Y __variable__ matches 0 run function retina:__private__/if_else/6
data remove storage retina:data List[-1]
scoreboard players remove $surfaces __variable__ 1
scoreboard players remove $cuboid_id __variable__ 1
execute if score $surfaces __variable__ matches 1.. run function retina:__private__/while_loop/2
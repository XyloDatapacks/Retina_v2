function retina:find_closest_surface/store_coords
execute if score $debug_messages retina.__variable__ matches 1.. run tellraw @a ["",{"text":"[SOUTH] ","italic":true,"bold":true},{"text":"Z0: ","color":"white"},{"color":"light_purple","score":{"name":"$Z0","objective":"retina.__variable__"}}]
execute if score 0 retina.__int__ matches 0 run function retina:__private__/if_else/5
data remove storage retina:data List[-1]
scoreboard players remove $surfaces retina.__variable__ 1
scoreboard players remove $cuboid_id retina.__variable__ 1
execute if score $surfaces retina.__variable__ matches 1.. run function retina:__private__/while_loop/5
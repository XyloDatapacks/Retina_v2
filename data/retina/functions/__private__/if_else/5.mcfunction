function retina:find_closest_surface/ray_intersects_with_surface
data modify storage retina:output HitFace set value "Bottom"
tellraw @a ["",{"text":"check_for_head: "},{"score":{"name":"$check_for_head","objective":"retina.__variable__"}},{"text":", intersect: "},{"score":{"name":"$Y_intersection","objective":"retina.__variable__"}},{"text":", head: "},{"score":{"name":"$head_Y","objective":"retina.__variable__"}},{"text":", Y0: "},{"score":{"name":"$Y0","objective":"retina.__variable__"}},{"text":", Y1: "},{"score":{"name":"$Y1","objective":"retina.__variable__"}}]
execute if score $check_for_head retina.__variable__ matches 1.. if score $Y_intersection retina.__variable__ >= $head_Y retina.__variable__ run data modify storage retina:output HitEntityHead set value true
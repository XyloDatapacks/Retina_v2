execute if block ~ ~ ~ minecraft:wall_piglin_head[facing=north] run data modify storage retina:data Surfaces set value {Top:[[90,360,240,390,360,480]],Bottom:[[90,120,240,390,120,480]],West:[[90,360,240,90,360,480]],East:[[390,360,240,390,360,480]],North:[[90,120,240,390,360,240]],South:[[90,120,480,390,360,480]]}
execute if block ~ ~ ~ minecraft:wall_piglin_head[facing=south] run data modify storage retina:data Surfaces set value {Top:[[90,360,0,390,360,240]],Bottom:[[90,120,0,390,120,240]],West:[[90,360,0,90,360,240]],East:[[390,360,0,390,360,240]],North:[[90,120,0,390,360,0]],South:[[90,120,240,390,360,240]]}
execute if block ~ ~ ~ minecraft:wall_piglin_head[facing=east] run data modify storage retina:data Surfaces set value {Top:[[0,360,90,240,360,390]],Bottom:[[0,120,90,240,120,390]],West:[[0,360,90,0,360,390]],East:[[240,360,90,240,360,390]],North:[[0,120,90,240,360,90]],South:[[0,120,390,240,360,390]]}
execute if block ~ ~ ~ minecraft:wall_piglin_head[facing=west] run data modify storage retina:data Surfaces set value {Top:[[240,360,90,480,360,390]],Bottom:[[240,120,90,480,120,390]],West:[[240,360,90,240,360,390]],East:[[480,360,90,480,360,390]],North:[[240,120,90,480,360,90]],South:[[240,120,390,480,360,390]]}
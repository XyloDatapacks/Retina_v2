data modify storage retina:data Surfaces set value {Top:[[72,192,72,120,192,120]],Bottom:[[72,0,72,120,0,120]],West:[[72,0,72,72,192,120]],East:[[120,0,72,120,192,120]],North:[[72,0,72,120,192,72]],South:[[72,0,120,120,192,120]]}
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.Top append value [120,192,72,192,192,120]
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.Bottom append value [120,0,72,192,0,120]
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.West append value [120,0,72,120,192,120]
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.East append value [192,0,72,192,192,120]
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.North append value [120,0,72,192,192,72]
execute if block ~ ~ ~ #minecraft:fences[east=true] run data modify storage retina:data Surfaces.South append value [120,0,120,192,192,120]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.Top append value [0,192,72,72,192,120]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.Bottom append value [0,0,72,72,0,120]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.West append value [0,0,72,0,192,120]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.East append value [72,0,72,72,192,120]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.North append value [0,0,72,72,192,72]
execute if block ~ ~ ~ #minecraft:fences[west=true] run data modify storage retina:data Surfaces.South append value [0,0,120,72,192,120]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.Top append value [72,192,120,120,192,192]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.Bottom append value [72,0,120,120,0,192]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.West append value [72,0,120,72,192,192]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.East append value [120,0,120,120,192,192]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.North append value [72,0,120,120,192,120]
execute if block ~ ~ ~ #minecraft:fences[south=true] run data modify storage retina:data Surfaces.South append value [72,0,192,120,192,192]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.Top append value [72,192,0,120,192,72]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.Bottom append value [72,0,0,120,0,72]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.West append value [72,0,0,72,192,72]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.East append value [120,0,0,120,192,72]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.North append value [72,0,0,120,192,0]
execute if block ~ ~ ~ #minecraft:fences[north=true] run data modify storage retina:data Surfaces.South append value [72,0,72,120,192,72]
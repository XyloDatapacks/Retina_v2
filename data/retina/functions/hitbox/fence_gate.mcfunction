execute if block ~ ~ ~ #minecraft:fence_gates[facing=east, in_wall=false] run data modify storage retina:data Surfaces set value {Top:[[72,192,0,120,192,192]],Bottom:[[72,0,0,120,0,192]],West:[[72,0,0,72,192,192]],East:[[120,0,0,120,192,192]],North:[[72,0,0,120,192,0]],South:[[72,0,192,120,192,192]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west, in_wall=false] run data modify storage retina:data Surfaces set value {Top:[[72,192,0,120,192,192]],Bottom:[[72,0,0,120,0,192]],West:[[72,0,0,72,192,192]],East:[[120,0,0,120,192,192]],North:[[72,0,0,120,192,0]],South:[[72,0,192,120,192,192]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north, in_wall=false] run data modify storage retina:data Surfaces set value {Top:[[0,192,72,192,192,120]],Bottom:[[0,0,72,192,0,120]],West:[[0,0,72,0,192,120]],East:[[192,0,72,192,192,120]],North:[[0,0,72,192,192,72]],South:[[0,0,120,192,192,120]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south, in_wall=false] run data modify storage retina:data Surfaces set value {Top:[[0,192,72,192,192,120]],Bottom:[[0,0,72,192,0,120]],West:[[0,0,72,0,192,120]],East:[[192,0,72,192,192,120]],North:[[0,0,72,192,192,72]],South:[[0,0,120,192,192,120]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=east, in_wall=true] run data modify storage retina:data Surfaces set value {Top:[[72,156,0,120,156,192]],Bottom:[[72,0,0,120,0,192]],West:[[72,0,0,72,156,192]],East:[[120,0,0,120,156,192]],North:[[72,0,0,120,156,0]],South:[[72,0,192,120,156,192]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=west, in_wall=true] run data modify storage retina:data Surfaces set value {Top:[[72,156,0,120,156,192]],Bottom:[[72,0,0,120,0,192]],West:[[72,0,0,72,156,192]],East:[[120,0,0,120,156,192]],North:[[72,0,0,120,156,0]],South:[[72,0,192,120,156,192]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=north, in_wall=true] run data modify storage retina:data Surfaces set value {Top:[[0,156,72,192,156,120]],Bottom:[[0,0,72,192,0,120]],West:[[0,0,72,0,156,120]],East:[[192,0,72,192,156,120]],North:[[0,0,72,192,156,72]],South:[[0,0,120,192,156,120]]}
execute if block ~ ~ ~ #minecraft:fence_gates[facing=south, in_wall=true] run data modify storage retina:data Surfaces set value {Top:[[0,156,72,192,156,120]],Bottom:[[0,0,72,192,0,120]],West:[[0,0,72,0,156,120]],East:[[192,0,72,192,156,120]],North:[[0,0,72,192,156,72]],South:[[0,0,120,192,156,120]]}
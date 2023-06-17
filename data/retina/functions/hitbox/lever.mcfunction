execute if block ~ ~ ~ minecraft:lever[face=floor] unless block ~ ~ ~ minecraft:lever[facing=north] unless block ~ ~ ~ minecraft:lever[facing=south] run data modify storage retina:data Surfaces set value {Top:[[256,384,320,768,384,704]],Bottom:[[256,0,320,768,0,704]],West:[[256,0,320,256,384,704]],East:[[768,0,320,768,384,704]],North:[[256,0,320,768,384,320]],South:[[256,0,704,768,384,704]]}
execute if block ~ ~ ~ minecraft:lever[face=floor] unless block ~ ~ ~ minecraft:lever[facing=east] unless block ~ ~ ~ minecraft:lever[facing=west] run data modify storage retina:data Surfaces set value {Top:[[320,384,256,704,384,768]],Bottom:[[320,0,256,704,0,768]],West:[[320,0,256,320,384,768]],East:[[704,0,256,704,384,768]],North:[[320,0,256,704,384,256]],South:[[320,0,768,704,384,768]]}
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=north] run data modify storage retina:data Surfaces set value {Top:[[704,768,768,320,768,1024]],Bottom:[[704,256,768,320,256,1024]],West:[[320,256,768,320,768,1024]],East:[[704,256,768,704,768,1024]],North:[[320,256,768,704,768,768]],South:[[320,256,1024,704,768,1024]]}
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=south] run data modify storage retina:data Surfaces set value {Top:[[704,768,0,320,768,384]],Bottom:[[704,256,0,320,256,384]],West:[[320,256,0,320,768,384]],East:[[704,256,0,704,768,384]],North:[[320,256,0,704,768,0]],South:[[320,256,384,704,768,384]]}
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=west] run data modify storage retina:data Surfaces set value {Top:[[768,768,320,1024,768,704]],Bottom:[[768,256,320,1024,256,704]],West:[[768,256,320,768,768,704]],East:[[1024,256,320,1024,768,704]],North:[[768,256,320,1024,768,320]],South:[[768,256,704,1024,768,704]]}
execute if block ~ ~ ~ minecraft:lever[face=wall,facing=east] run data modify storage retina:data Surfaces set value {Top:[[0,768,320,384,768,704]],Bottom:[[0,256,320,384,256,704]],West:[[0,256,320,0,768,704]],East:[[384,256,320,384,768,704]],North:[[0,256,320,384,768,320]],South:[[0,256,704,384,768,704]]}
execute if block ~ ~ ~ minecraft:lever[face=ceiling] unless block ~ ~ ~ minecraft:lever[facing=north] unless block ~ ~ ~ minecraft:lever[facing=south] run data modify storage retina:data Surfaces set value {Top:[[256,1024,320,768,1024,704]],Bottom:[[256,640,320,768,640,704]],West:[[256,640,320,256,1024,704]],East:[[768,640,320,768,1024,704]],North:[[256,640,320,768,1024,320]],South:[[256,640,704,768,1024,704]]}
execute if block ~ ~ ~ minecraft:lever[face=ceiling] unless block ~ ~ ~ minecraft:lever[facing=east] unless block ~ ~ ~ minecraft:lever[facing=west] run data modify storage retina:data Surfaces set value {Top:[[320,1024,256,704,1024,768]],Bottom:[[320,640,256,704,640,768]],West:[[320,640,256,320,1024,768]],East:[[704,640,256,704,1024,768]],North:[[320,640,256,704,1024,256]],South:[[320,640,768,704,1024,768]]}
execute unless block ~ ~ ~ #retina:rail[shape=ascending_east] unless block ~ ~ ~ #retina:rail[shape=ascending_west] unless block ~ ~ ~ #retina:rail[shape=ascending_north] unless block ~ ~ ~ #retina:rail[shape=ascending_south] run data modify storage retina:data Surfaces set value {Top:[[0,128,0,1024,128,1024]],Bottom:[[0,0,0,1024,0,1024]],West:[[0,0,0,0,128,1024]],East:[[1024,0,0,1024,128,1024]],North:[[0,0,0,1024,128,0]],South:[[0,0,1024,1024,128,1024]]}
execute unless block ~ ~ ~ #retina:rail[shape=east_west] unless block ~ ~ ~ #retina:rail[shape=north_south] run data modify storage retina:data Surfaces set value {Top:[[0,512,0,1024,512,1024]],Bottom:[[0,0,0,1024,0,1024]],West:[[0,0,0,0,512,1024]],East:[[1024,0,0,1024,512,1024]],North:[[0,0,0,1024,512,0]],South:[[0,0,1024,1024,512,1024]]}
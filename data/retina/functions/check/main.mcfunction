scoreboard players add $step retina.__variable__ 1
function retina:check/block/main
execute if data storage retina:input {TargetEntities: true} run function retina:check/entity/main
execute if score $step retina.__variable__ >= $max_depth retina.__variable__ if score $debug_messages retina.__variable__ matches 1.. run tellraw @a ["",{"text":"Failed to find anything within ","italic":true,"color":"light_purple"},{"score":{"name":"$step","objective":"retina.__variable__"},"color":"light_purple"},{"text":" blocks. End coordinates: ","color":"light_purple"},{"text":"[","bold":true,"color":"light_purple"},{"score":{"name":"$int_X","objective":"retina.__variable__"},"color":"light_purple"},{"text":", ","color":"light_purple"},{"score":{"name":"$int_Y","objective":"retina.__variable__"},"color":"light_purple"},{"text":", ","color":"light_purple"},{"score":{"name":"$int_Z","objective":"retina.__variable__"},"color":"light_purple"},{"text":"]","color":"light_purple"}]
execute if score $step retina.__variable__ < $max_depth retina.__variable__ if score $hit_block retina.__variable__ matches 0 if score $hit_entity retina.__variable__ matches 0 run function retina:traverse/loop
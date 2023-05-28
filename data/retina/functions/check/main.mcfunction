scoreboard players add $step __variable__ 1
scoreboard players set $collision __variable__ 0
scoreboard players set $is_fluid __variable__ 0
scoreboard players set $is_fire __variable__ 0
function retina:check/block/main
execute if score $collision __variable__ matches 1.. run function retina:check/collision/main
execute if score $step __variable__ matches ..299 if score $collision __variable__ matches 0 run function retina:traverse/loop
execute if score $step __variable__ matches 300.. run tellraw @a ["",{"text":"Failed to find anything within ","italic":true,"color":"light_purple"},{"score":{"name":"$step","objective":"__variable__"},"color":"light_purple"},{"text":" blocks. End coordinates: ","color":"light_purple"},{"text":"[","bold":true,"color":"light_purple"},{"score":{"name":"$x","objective":"__variable__"},"color":"light_purple"},{"text":", ","color":"light_purple"},{"score":{"name":"$y","objective":"__variable__"},"color":"light_purple"},{"text":", ","color":"light_purple"},{"score":{"name":"$z","objective":"__variable__"},"color":"light_purple"},{"text":"]","color":"light_purple"}]
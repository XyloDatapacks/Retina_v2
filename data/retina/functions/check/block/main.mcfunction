execute unless block ~ ~ ~ #retina:passable run scoreboard players set $end __variable__ 1
execute if score $end __variable__ matches 1.. run function retina:__private__/if_else/3
execute unless score $end __variable__ matches 1.. run tellraw @a ["",{"text":"No block... Coordinates: ","italic":true,"color":"white"},{"text":"[","color":"blue"},{"score":{"name":"$visual_x","objective":"__variable__"},"color":"blue"},{"text":", ","color":"blue"},{"score":{"name":"$visual_y","objective":"__variable__"},"color":"blue"},{"text":", ","color":"blue"},{"score":{"name":"$visual_z","objective":"__variable__"},"color":"blue"},{"text":"]","color":"blue"}]
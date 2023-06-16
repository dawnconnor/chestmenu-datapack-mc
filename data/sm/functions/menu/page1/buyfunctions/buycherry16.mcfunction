# If the player can afford it, give them the item
execute if score @s ftboredersawmillshop >= sm_log16 ftboredersawmillshop run give @s cherry_log 16

# update currency
execute if score @s ftboredersawmillshop >= sm_log16 ftboredersawmillshop run scoreboard players remove @s ftboredersawmillshop 64
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"ftboredersawmillshop"},"bold":true,"color":"gold"},{"text":" Sawmill Credit."}]
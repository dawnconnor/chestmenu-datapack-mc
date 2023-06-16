# If the player can afford it, give them the item
execute if score @s ftboredersawmillshop >= sm_log1 ftboredersawmillshop run give @s dark_oak_log 1

# update currency
execute if score @s ftboredersawmillshop >= sm_log1 ftboredersawmillshop run scoreboard players remove @s ftboredersawmillshop 4
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"ftboredersawmillshop"},"bold":true,"color":"gold"},{"text":" Sawmill Credit."}]
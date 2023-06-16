# If the player can afford it, give them the item
execute if score @s ftboredersawmillshop >= sm_log64 ftboredersawmillshop run give @s warped_stem 64

# update currency
execute if score @s ftboredersawmillshop >= sm_log64 ftboredersawmillshop run scoreboard players remove @s ftboredersawmillshop 256
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"ftboredersawmillshop"},"bold":true,"color":"gold"},{"text":" Sawmill Credit."}]
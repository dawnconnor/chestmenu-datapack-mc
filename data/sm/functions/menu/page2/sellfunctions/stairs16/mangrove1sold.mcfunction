# remove item
clear @s mangrove_stairs 16

# update currency
scoreboard players add @s ftboredersawmillshop 64
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"ftboredersawmillshop"},"bold":true,"color":"gold"},{"text":" Sawmill Credit."}]

# lock the rest of the function
scoreboard players set sm_isSold ftboredersawmillshop 1
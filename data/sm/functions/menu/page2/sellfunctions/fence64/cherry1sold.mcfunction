# remove item
clear @s cherry_fence 64

# update currency
scoreboard players add @s ftboredersawmillshop 256
title @s actionbar ["",{"text":"You now have ","bold":true},{"score":{"name":"@p","objective":"ftboredersawmillshop"},"bold":true,"color":"gold"},{"text":" Sawmill Credit."}]

# lock the rest of the function
scoreboard players set sm_isSold ftboredersawmillshop 1
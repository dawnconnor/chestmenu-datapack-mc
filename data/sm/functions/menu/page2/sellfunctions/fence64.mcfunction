# conditional statement that breaks once the condition has been met
scoreboard players set sm_isSold ftboredersawmillshop 0
scoreboard players set sm_sell_amount ftboredersawmillshop 64

# check for oak
execute store result score bool ftboredersawmillshop run clear @s oak_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop < bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/oak1sold

# check for birch
execute store result score bool ftboredersawmillshop run clear @s birch_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/birch1sold

# check for spruce
execute store result score bool ftboredersawmillshop run clear @s spruce_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/spruce1sold

# check for dark oak
execute store result score bool ftboredersawmillshop run clear @s dark_oak_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/darkoak1sold

# check for jungle
execute store result score bool ftboredersawmillshop run clear @s jungle_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/jungle1sold

# check for acacia
execute store result score bool ftboredersawmillshop run clear @s acacia_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/acacia1sold

# check for mangrove
execute store result score bool ftboredersawmillshop run clear @s mangrove_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/mangrove1sold

# check for cherry
execute store result score bool ftboredersawmillshop run clear @s cherry_fence 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/cherry1sold

# check for crimson
execute store result score bool ftboredersawmillshop run clear @s crimson_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/crimson1sold

# check for warped 
execute store result score bool ftboredersawmillshop run clear @s warped_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/fence64/warped1sold

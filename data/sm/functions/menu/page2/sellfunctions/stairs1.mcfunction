# conditional statement that breaks once the condition has been met
scoreboard players set sm_isSold ftboredersawmillshop 0
scoreboard players set sm_sell_amount ftboredersawmillshop 1

# check for oak
execute store result score bool ftboredersawmillshop run clear @s oak_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop < bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/oak1sold

# check for birch
execute store result score bool ftboredersawmillshop run clear @s birch_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/birch1sold

# check for spruce
execute store result score bool ftboredersawmillshop run clear @s spruce_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/spruce1sold

# check for dark oak
execute store result score bool ftboredersawmillshop run clear @s dark_oak_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/darkoak1sold

# check for jungle
execute store result score bool ftboredersawmillshop run clear @s jungle_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/jungle1sold

# check for acacia
execute store result score bool ftboredersawmillshop run clear @s acacia_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/acacia1sold

# check for mangrove
execute store result score bool ftboredersawmillshop run clear @s mangrove_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/mangrove1sold

# check for cherry
execute store result score bool ftboredersawmillshop run clear @s cherry_stairs 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/cherry1sold

# check for crimson
execute store result score bool ftboredersawmillshop run clear @s crimson_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/crimson1sold

# check for warped 
execute store result score bool ftboredersawmillshop run clear @s warped_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/stairs1/warped1sold

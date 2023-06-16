# conditional statement that breaks once the condition has been met
scoreboard players set sm_isSold ftboredersawmillshop 0
scoreboard players set sm_sell_amount ftboredersawmillshop 1

# check for oak
execute store result score bool ftboredersawmillshop run clear @s oak_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop < bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/oak1sold

# check for birch
execute store result score bool ftboredersawmillshop run clear @s birch_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/birch1sold

# check for spruce
execute store result score bool ftboredersawmillshop run clear @s spruce_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/spruce1sold

# check for dark oak
execute store result score bool ftboredersawmillshop run clear @s dark_oak_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/darkoak1sold

# check for jungle
execute store result score bool ftboredersawmillshop run clear @s jungle_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/jungle1sold

# check for acacia
execute store result score bool ftboredersawmillshop run clear @s acacia_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/acacia1sold

# check for mangrove
execute store result score bool ftboredersawmillshop run clear @s mangrove_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/mangrove1sold

# check for cherry
execute store result score bool ftboredersawmillshop run clear @s cherry_log 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/cherry1sold

# check for crimson
execute store result score bool ftboredersawmillshop run clear @s crimson_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/crimson1sold

# check for warped 
execute store result score bool ftboredersawmillshop run clear @s warped_stem 0
execute if score sm_isSold ftboredersawmillshop matches 0 run execute if score sm_sell_amount ftboredersawmillshop <= bool ftboredersawmillshop run function sm:menu/page2/sellfunctions/logs1/warped1sold

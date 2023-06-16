function sm:menu/get_page
function sm:menu/get_selection

scoreboard players set bool ftboredersawmill 0

execute if score bool ftboredersawmill matches 0 if score @s ftboredersawmill matches 0 run function sm:menu/page0/directory
execute if score bool ftboredersawmill matches 0 if score @s ftboredersawmill matches 1 run function sm:menu/page1/directory
execute if score bool ftboredersawmill matches 0 if score @s ftboredersawmill matches 2 run function sm:menu/page2/directory

function sm:menu/update

clear @s #sm:ftb_sawmill{isMenu:1b}
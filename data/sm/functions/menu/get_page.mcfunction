scoreboard players set bool ftboredersawmill 0

# check for page 0 by clearing 0 any items with page 0 tag
execute store success score bool ftboredersawmill run clear @s #sm:ftb_sawmill{page:0} 0
execute if score bool ftboredersawmill matches 1 run scoreboard players set chest_page ftboredersawmill 0

#check for page 1 by clearing 0 any items with page 1 tag
execute store success score bool ftboredersawmill run clear @s #sm:ftb_sawmill{page:1} 0
execute if score bool ftboredersawmill matches 1 run scoreboard players set chest_page ftboredersawmill 1

#check for page 2 by clearing 0 any items with page 2 tag
execute store success score bool ftboredersawmill run clear @s #sm:ftb_sawmill{page:2} 0
execute if score bool ftboredersawmill matches 1 run scoreboard players set chest_page ftboredersawmill 2

#check for page 3 by clearing 0 any items with page 3 tag
#execute store success score bool ftboredersawmill run clear @s #sm:ftb_sawmill{page:3} 0
#execute if score bool ftboredersawmill matches 1 run scoreboard players set @s ftboredersawmill 3
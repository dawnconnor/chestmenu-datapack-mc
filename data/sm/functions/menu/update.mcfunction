# empty chest
data remove block -1973 89 2825 Items

# run functions to fill the chest
execute if score chest_page ftboredersawmill matches 0 run function sm:menu/page0/items
execute if score chest_page ftboredersawmill matches 1 run function sm:menu/page1/items
execute if score chest_page ftboredersawmill matches 2 run function sm:menu/page2/items
execute if score chest_page ftboredersawmill matches 3 run function sm:menu/page3/items
#歪んだきのこ付きの棒
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:fishing_rod"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:warped_fungus"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:warped_fungus_on_a_stick",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
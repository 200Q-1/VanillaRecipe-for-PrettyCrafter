#紙
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:sugar_cane"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:sugar_cane"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:sugar_cane"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:paper",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
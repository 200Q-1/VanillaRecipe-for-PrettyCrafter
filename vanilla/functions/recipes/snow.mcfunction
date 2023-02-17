#雪
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:snow_block"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:snow_block"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:snow_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:snow",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
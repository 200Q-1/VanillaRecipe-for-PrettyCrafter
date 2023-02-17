#松明
function vanilla:tags/coals
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#coals"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:torch",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add

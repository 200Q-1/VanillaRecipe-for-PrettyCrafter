#燻製器
function vanilla:tags/logs
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"#logs"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:furnace"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#logs"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"#logs"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"#logs"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:smoker",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
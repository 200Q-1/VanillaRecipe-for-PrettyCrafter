#矢細工台
function vanilla:tags/planks
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:flint"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:flint"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"#planks"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"#planks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:fletching_table",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
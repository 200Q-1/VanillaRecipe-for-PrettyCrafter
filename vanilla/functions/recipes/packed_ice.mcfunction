#青氷
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:ice"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:ice"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:packed_ice",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
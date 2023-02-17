#棒
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:bamboo"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:bamboo"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:stick",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc",group:"sticks"}
function vanilla:recipe_space
function #pretty_crafter:add

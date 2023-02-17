#苔のカーペット
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:moss_block"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:moss_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:moss_carpet",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc",group:"carpet"}
function vanilla:recipe_space
function #pretty_crafter:add
#ジャングルの木
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:birch_log"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:birch_log"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:birch_log"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:birch_log"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:birch_wood",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building",group:"bark"}
function vanilla:recipe_space
function #pretty_crafter:add

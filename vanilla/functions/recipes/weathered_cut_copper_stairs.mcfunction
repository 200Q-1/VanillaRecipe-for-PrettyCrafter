#錆びた切込み入りの銅の階段
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:weathered_cut_copper"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:weathered_cut_copper"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:weathered_cut_copper"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:weathered_cut_copper"}
data modify storage pretty_crafter: recipe.items.2.1 set value {id:"minecraft:weathered_cut_copper"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:weathered_cut_copper"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:weathered_cut_copper_stairs",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
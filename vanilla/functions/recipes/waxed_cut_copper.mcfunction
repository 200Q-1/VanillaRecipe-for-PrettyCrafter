#錆止めされた切込み入りの銅
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:waxed_copper_block"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:waxed_copper_block"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:waxed_copper_block"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:waxed_copper_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_cut_copper",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building",group:"waxed_cut_copper"}
function vanilla:recipe_space
function #pretty_crafter:add
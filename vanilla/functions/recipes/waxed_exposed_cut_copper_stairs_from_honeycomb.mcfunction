#錆止めされた風化した切込み入りの銅の階段
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:exposed_cut_copper_stairs"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_exposed_cut_copper_stairs",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"waxed_exposed_cut_copper_stairs"}
function vanilla:recipe_space
function #pretty_crafter:add
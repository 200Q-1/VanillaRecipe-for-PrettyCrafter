#錆止めされた切込み入りの銅
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:cut_copper"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_cut_copper",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"waxed_cut_copper"}
function vanilla:recipe_space
function #pretty_crafter:add
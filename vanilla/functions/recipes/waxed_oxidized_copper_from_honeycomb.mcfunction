#錆止めされた酸化した銅
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:oxidized_copper"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_oxidized_copper",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"waxed_oxidized_copper"}
function vanilla:recipe_space
function #pretty_crafter:add
#錆止めされた銅ブロック
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:copper_block"},{id:"minecraft:honeycomb"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:waxed_copper_block",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"waxed_copper_block"}
function vanilla:recipe_space
function #pretty_crafter:add
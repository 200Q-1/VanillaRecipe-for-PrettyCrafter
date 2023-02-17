#銅インゴット
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:copper_block"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:copper_ingot",Count:9b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"copper_ingot"}
function vanilla:recipe_space
function #pretty_crafter:add
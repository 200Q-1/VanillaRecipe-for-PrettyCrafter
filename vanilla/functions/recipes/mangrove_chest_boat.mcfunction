#チェスト付きのマングローブのボート
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:chest"},{id:"minecraft:mangrove_boat"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mangrove_chest_boat",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"chest_boat"}
function vanilla:recipe_space
function #pretty_crafter:add
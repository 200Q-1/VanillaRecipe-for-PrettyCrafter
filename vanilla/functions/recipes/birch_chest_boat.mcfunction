#チェスト付きのシラカバのボート
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:chest"},{id:"minecraft:birch_boat"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:birch_chest_boat",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"chest_boat"}
function vanilla:recipe_space
function #pretty_crafter:add
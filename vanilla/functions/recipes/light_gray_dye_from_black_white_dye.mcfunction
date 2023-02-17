#薄灰色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:black_dye"},{id:"minecraft:white_dye"},{id:"minecraft:white_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:light_gray_dye",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"light_gray_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
#薄灰色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:white_tulip"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:light_gray_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"light_gray_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
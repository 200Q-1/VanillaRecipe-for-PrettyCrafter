#桃色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:red_dye"},{id:"minecraft:white_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:pink_dye",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"pink_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
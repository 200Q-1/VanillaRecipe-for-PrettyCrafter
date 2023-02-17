#橙色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:red_dye"},{id:"minecraft:yellow_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:orange_dye",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"orange_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
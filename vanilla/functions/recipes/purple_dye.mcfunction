#紫色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:blue_dye"},{id:"minecraft:red_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:purple_dye",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
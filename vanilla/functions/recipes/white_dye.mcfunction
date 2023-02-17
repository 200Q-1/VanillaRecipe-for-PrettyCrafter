#白色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:bone_meal"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:white_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"white_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
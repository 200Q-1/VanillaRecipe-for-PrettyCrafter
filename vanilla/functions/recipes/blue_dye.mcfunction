#青色の染料
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:lapis_lazuli"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:blue_dye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"blue_dye"}
function vanilla:recipe_space
function #pretty_crafter:add
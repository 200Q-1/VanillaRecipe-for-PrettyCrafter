#カボチャの種
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:pumpkin"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:pumpkin_seeds",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#泥だらけのマングローブの根
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:mud"},{id:"minecraft:mangrove_roots"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:muddy_mangrove_roots",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
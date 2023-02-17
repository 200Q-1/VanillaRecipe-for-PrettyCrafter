#TNT#付きトロッコ
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:tnt"},{id:"minecraft:minecart"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:tnt_minecart",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
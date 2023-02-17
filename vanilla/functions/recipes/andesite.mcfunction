#安山岩
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:diorite"},{id:"minecraft:cobblestone"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:andesite",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
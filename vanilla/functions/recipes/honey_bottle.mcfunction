#ハチミツ入りの瓶
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:honey_block"},{id:"minecraft:glass_bottle"},{id:"minecraft:glass_bottle"},{id:"minecraft:glass_bottle"},{id:"minecraft:glass_bottle"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:honey_bottle",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
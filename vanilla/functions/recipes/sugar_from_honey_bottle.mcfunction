#砂糖
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:honey_bottle"}]

data modify storage pretty_crafter: recipe.result set value [{id:"minecraft:sugar",Count:3b},{id:"minecraft:glass_botle",Count:1b},]
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"sugar"}
data modify storage pretty_crafter: recipe.custom set value {Name:"vanilla",type:"honey_bottle"}
function vanilla:recipe_space
function #pretty_crafter:add
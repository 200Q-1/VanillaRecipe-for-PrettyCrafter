#鉄インゴット
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:iron_block"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:iron_ingot",Count:9b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
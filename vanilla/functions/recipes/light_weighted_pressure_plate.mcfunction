#軽量用感圧板
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:gold_ingot"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:gold_ingot"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:light_weighted_pressure_plate",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"redstone"}
function vanilla:recipe_space
function #pretty_crafter:add
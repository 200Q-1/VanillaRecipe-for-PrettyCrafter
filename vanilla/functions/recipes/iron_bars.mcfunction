#鉄格子
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:iron_ingot"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:iron_ingot"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:iron_ingot"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:iron_ingot"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:iron_ingot"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:iron_ingot"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:iron_bars",Count:16b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#クッキー
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:wheat"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:cocoa_beans"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:wheat"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:cookie",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#釣り竿
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:stick"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:stick"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:string"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:stick"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:string"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:fishing_rod",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"equipment"}
function vanilla:recipe_space
function #pretty_crafter:add
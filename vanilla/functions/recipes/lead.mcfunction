#リード
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:string"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:string"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:string"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:slime_ball"}
data modify storage pretty_crafter: recipe.items.2.2 set value {id:"minecraft:string"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:lead",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"equipment"}
function vanilla:recipe_space
function #pretty_crafter:add
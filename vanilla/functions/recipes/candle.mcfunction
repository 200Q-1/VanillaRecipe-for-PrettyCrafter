#ろうそく
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:string"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:honeycomb"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:candle",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#安山岩のハーフブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:andesite"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:andesite"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:andesite"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:andesite_slab",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
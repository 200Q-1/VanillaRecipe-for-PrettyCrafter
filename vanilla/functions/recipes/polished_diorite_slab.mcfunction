#磨かれた閃緑岩のハーフブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:polished_diorite"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:polished_diorite"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:polished_diorite"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:polished_diorite_slab",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
#黒石のハーフブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:blackstone"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:blackstone"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:blackstone"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:blackstone_slab",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
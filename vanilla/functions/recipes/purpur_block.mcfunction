#プルプァブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:popped_chorus_fruit"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:popped_chorus_fruit"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:popped_chorus_fruit"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:popped_chorus_fruit"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:purpur_block",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
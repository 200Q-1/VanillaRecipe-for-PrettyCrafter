#ハチミツブロック
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:honey_bottle"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:honey_bottle"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:honey_bottle"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:honey_bottle"}

data modify storage pretty_crafter: recipe.result set value [{id:"minecraft:honey_block",Count:1b},{id:"minecraft:glass_bottle",Count:4b}]
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"redstone"}
function vanilla:recipe_space
function #pretty_crafter:add
#レッドストーントーチ
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:redstone"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:redstone_torch",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"redstone"}
function vanilla:recipe_space
function #pretty_crafter:add
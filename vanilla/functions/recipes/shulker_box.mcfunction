#シャルカーボックス
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:shulker_shell"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:chest"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:shulker_shell"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:shulker_box",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
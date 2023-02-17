#磨かれた黒石のボタン
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:polished_blackstone"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:polished_blackstone_button",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"redstone"}
function vanilla:recipe_space
function #pretty_crafter:add
#アカシアのボタン
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:acacia_planks"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:acacia_button",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"redstone",group:"wooden_button"}
function vanilla:recipe_space
function #pretty_crafter:add
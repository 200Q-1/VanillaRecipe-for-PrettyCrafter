#レッドストーン
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:redstone_block"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:redstone",Count:9b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"redstone"}
function vanilla:recipe_space
function #pretty_crafter:add
#キノコシチュー
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:brown_mushroom"},{id:"minecraft:red_mushroom"},{id:"minecraft:bowl"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mushroom_stew",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
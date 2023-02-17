#ウサギシチュー
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:baked_potato"},{id:"minecraft:cooked_rabbit"},{id:"minecraft:bowl"},{id:"minecraft:carrot"},{id:"minecraft:red_mushroom"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:rabbit_stew",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"rabbit_stew"}
function vanilla:recipe_space
function #pretty_crafter:add
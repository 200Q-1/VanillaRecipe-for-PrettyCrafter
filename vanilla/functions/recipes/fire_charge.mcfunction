#ファイヤーチャージ
function vanilla:tags/coals
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:gunpowder"},{id:"minecraft:blaze_powder"},{id:"#coals"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:fire_charge",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
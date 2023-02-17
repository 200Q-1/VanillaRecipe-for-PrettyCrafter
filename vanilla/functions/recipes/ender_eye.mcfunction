#エンダーアイ
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:ender_pearl"},{id:"minecraft:blaze_powder"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:ender_eye",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#マグマクリーム
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:blaze_powder"},{id:"minecraft:slime_ball"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:magma_cream",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
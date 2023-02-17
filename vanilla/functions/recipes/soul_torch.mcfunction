#ソウルトーチ
function vanilla:tags/coals
function vanilla:tags/soul_fire_base_blocks
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#coals"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#soul_fire_base_blocks"}
data modify storage pretty_crafter: recipe.items.2.0 set value {id:"minecraft:stick"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:soul_torch",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add

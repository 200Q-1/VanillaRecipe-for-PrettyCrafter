#輝く額縁
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:item_frame"},{id:"minecraft:glow_ink_sac"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:glow_item_frame",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
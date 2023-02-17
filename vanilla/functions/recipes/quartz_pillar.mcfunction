#クォーツの柱
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:quartz_block"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:quartz_block"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:quartz_pillar",Count:2b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
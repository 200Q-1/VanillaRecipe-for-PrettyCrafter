#白樺の木材
function vanilla:tags/birch_logs
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#birch_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:birch_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"planks"}
function vanilla:recipe_space
function #pretty_crafter:add
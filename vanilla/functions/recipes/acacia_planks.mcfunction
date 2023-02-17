#アカシアの板材
function vanilla:tags/acacia_logs
data modify storage pretty_crafter: recipe.items set value [{id:"#acacia_logs"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:acacia_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"planks"}
function vanilla:recipe_space
function #pretty_crafter:add
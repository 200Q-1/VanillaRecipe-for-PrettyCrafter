#オークの板材
function vanilla:tags/oak_logs
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"#oak_logs"}
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:oak_planks",Count:4b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"planks"}
function vanilla:recipe_space
function #pretty_crafter:add
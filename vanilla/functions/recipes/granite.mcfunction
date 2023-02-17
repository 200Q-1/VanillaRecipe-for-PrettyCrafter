#花崗岩
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:diorite"},{id:"minecraft:quartz"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:granite",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
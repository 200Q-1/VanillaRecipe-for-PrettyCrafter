#赤色の羊毛
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:red_dye"},{id:"minecraft:white_wool"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:red_wool",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group: "wool"}
function vanilla:recipe_space
function #pretty_crafter:add
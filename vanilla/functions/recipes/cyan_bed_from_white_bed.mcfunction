#青緑色のベッド
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:white_bed"},{id:"minecraft:cyan_dye"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:cyan_bed",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"dyed_bed"}
function vanilla:recipe_space
function #pretty_crafter:add
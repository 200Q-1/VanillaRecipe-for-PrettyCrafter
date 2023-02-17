#骨粉
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:bone"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:bone_meal",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"bonemeal"}
function vanilla:recipe_space
function #pretty_crafter:add
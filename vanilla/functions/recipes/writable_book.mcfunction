#本と羽ペン
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:book"},{id:"minecraft:ink_sac"},{id:"minecraft:feather"}]


data modify storage pretty_crafter: recipe.result set value {id:"minecraft:writable_book",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#歪んだ菌皮
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:crimson_stem"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:crimson_stem"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:crimson_stem"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:crimson_stem"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:crimson_hyphae",Count:3b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building",group:"bark"}
function vanilla:recipe_space
function #pretty_crafter:add
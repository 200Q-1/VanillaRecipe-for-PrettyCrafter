#ジャック・オ・ランタン
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:carved_pumpkin"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:torch"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:jack_o_lantern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shaped",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
#苔むした石レンガ
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:cobblestone"},{id:"minecraft:moss_block"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mossy_cobblestone",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"mossy_cobblestone"}
function vanilla:recipe_space
function #pretty_crafter:add
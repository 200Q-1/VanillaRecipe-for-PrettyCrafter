#苔むした石レンガ
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:stone_bricks"},{id:"minecraft:vine"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mossy_stone_bricks",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"mossy_stone_bricks"}
function vanilla:recipe_space
function #pretty_crafter:add
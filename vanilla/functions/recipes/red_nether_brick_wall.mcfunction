#赤いネザーレンガの塀
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:red_nether_bricks"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:red_nether_bricks"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:red_nether_bricks"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:red_nether_bricks"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:red_nether_bricks"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:red_nether_bricks"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:red_nether_brick_wall",Count:6b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
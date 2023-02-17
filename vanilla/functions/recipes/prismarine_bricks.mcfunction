#プリズマリンレンガ
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"},{id:"minecraft:prismarine_shard"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:prismarine_bricks",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building"}
function vanilla:recipe_space
function #pretty_crafter:add
#橙色の板ガラス
data modify storage pretty_crafter: recipe.items.0.0 set value {id:"minecraft:orange_stained_glass"}
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:orange_stained_glass"}
data modify storage pretty_crafter: recipe.items.0.2 set value {id:"minecraft:orange_stained_glass"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"minecraft:orange_stained_glass"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"minecraft:orange_stained_glass"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"minecraft:orange_stained_glass"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:orange_stained_glass_pane",Count:16b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc",group:"stained_glass_pane"}
function vanilla:recipe_space
function #pretty_crafter:add
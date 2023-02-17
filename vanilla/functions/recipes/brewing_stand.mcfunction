#醸造台
function vanilla:tags/stone_crafting_materials
data modify storage pretty_crafter: recipe.items.0.1 set value {id:"minecraft:blaze_rod"}
data modify storage pretty_crafter: recipe.items.1.0 set value {id:"#stone_crafting_materials"}
data modify storage pretty_crafter: recipe.items.1.1 set value {id:"#stone_crafting_materials"}
data modify storage pretty_crafter: recipe.items.1.2 set value {id:"#stone_crafting_materials"}

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:brewing_stand",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:":crafting_shaped",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
#ロケット花火
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:gunpowder"},{id:"minecraft:paper"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:firework_rocket",Count:3b,tag:{Fireworks:{Flight:1b}}}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add

data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:gunpowder"},{id:"minecraft:gunpowder"},{id:"minecraft:paper"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:firework_rocket",Count:3b,tag:{Fireworks:{Flight:2b}}}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add

data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:gunpowder"},{id:"minecraft:gunpowder"},{id:"minecraft:gunpowder"},{id:"minecraft:paper"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:firework_rocket",Count:3b,tag:{Fireworks:{Flight:3b}}}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
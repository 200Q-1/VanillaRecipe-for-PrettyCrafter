#赤紫色のコンクリートパウダー
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:magenta_dye"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:sand"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"},{id:"minecraft:gravel"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:magenta_concrete_powder",Count:8b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"building",group:"concrete_powder"}
function vanilla:recipe_space
function #pretty_crafter:add
#旗の模様(何かの模様)
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:paper"},{id:"minecraft:enchanted_golden_apple"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:mojang_banner_pattern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
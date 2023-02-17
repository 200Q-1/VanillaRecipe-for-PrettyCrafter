#旗の模様(花模様)
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:paper"},{id:"minecraft:oxeye_daisy"}]
data modify storage pretty_crafter: recipe.result set value {id:"minecraft:flower_banner_pattern",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc"}
function vanilla:recipe_space
function #pretty_crafter:add
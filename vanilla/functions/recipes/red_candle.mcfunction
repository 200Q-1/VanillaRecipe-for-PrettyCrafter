#赤色のろうそく
data modify storage pretty_crafter: recipe.items set value [{id:"minecraft:candle"},{id:"minecraft:red_dye"}]

data modify storage pretty_crafter: recipe.result set value {id:"minecraft:red_candle",Count:1b}
data modify storage pretty_crafter: recipe.category set value {Name:"vanilla",type:"crafting_shapeless",category:"misc",group:"dyed_candle"}
function vanilla:recipe_space
function #pretty_crafter:add
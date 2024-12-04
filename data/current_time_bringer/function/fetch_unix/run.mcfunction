data modify storage current_time_bringer:current_time data.raw set from entity @n[tag= tag.current_time_bringer.item] Item.components."minecraft:profile".properties[].value
data modify storage current_time_bringer:current_time data.raw set string storage current_time_bringer:current_time data.raw 24
data modify storage current_time_bringer:current_time data.raw set string storage current_time_bringer:current_time data.raw 0 14
kill @e[tag= tag.current_time_bringer.item]
function current_time_bringer:fetch_unix/repeat_raw_separation

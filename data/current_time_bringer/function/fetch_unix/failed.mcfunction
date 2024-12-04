data remove storage current_time_bringer:current_time data.binary
data remove storage current_time_bringer:current_time data.unix
data modify storage current_time_bringer:current_time data.message set value '{"color": "red", "fallback": "Can\'t get current time; it looks like the system\'s offline.", "translate": "message.current_time_bringer.failed", "type": "translatable"}'
kill @e[tag= tag.current_time_bringer.item]

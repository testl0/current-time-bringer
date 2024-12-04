data modify storage current_time_bringer:current_time data.separated_raw set string storage current_time_bringer:current_time data.raw 0 1
data modify storage current_time_bringer:current_time data.raw set string storage current_time_bringer:current_time data.raw 1
function current_time_bringer:fetch_unix/convert_to_binary
function current_time_bringer:fetch_unix/concatenate_strings_to_binary with storage current_time_bringer:current_time data
data remove storage current_time_bringer:current_time data.separated_raw
execute if data storage current_time_bringer:current_time data{raw: ""} run function current_time_bringer:fetch_unix/process_before_converting_to_ascii
execute unless data storage current_time_bringer:current_time data{raw: ""} if data storage current_time_bringer:current_time data.raw run function current_time_bringer:fetch_unix/repeat_raw_separation

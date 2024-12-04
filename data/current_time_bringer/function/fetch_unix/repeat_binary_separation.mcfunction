data modify storage current_time_bringer:current_time data.separated_binary set string storage current_time_bringer:current_time data.binary 0 8
data modify storage current_time_bringer:current_time data.binary set string storage current_time_bringer:current_time data.binary 4
data modify storage current_time_bringer:current_time data.binary set string storage current_time_bringer:current_time data.binary 4
function current_time_bringer:fetch_unix/convert_to_ascii
function current_time_bringer:fetch_unix/concatenate_strings_to_unix with storage current_time_bringer:current_time data
data remove storage current_time_bringer:current_time data.separated_binary
execute if data storage current_time_bringer:current_time data{binary: ""} run function current_time_bringer:fetch_unix/process_before_converting_to_date_time_components
execute unless data storage current_time_bringer:current_time data{binary: ""} if data storage current_time_bringer:current_time data.binary run function current_time_bringer:fetch_unix/repeat_binary_separation

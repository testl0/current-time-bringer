$data modify storage current_time_bringer:current_time data.binary set value "$(binary)$(string_for_appending)"
data remove storage current_time_bringer:current_time data.string_for_appending

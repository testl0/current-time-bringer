data remove storage current_time_bringer:current_time data.binary
scoreboard objectives add objective.current_time_bringer.temporary_value dummy {"fallback": "Temporary Value", "translate": "objective.current_time_bringer.temporary_value", "type": "translatable"}
function current_time_bringer:convert_to_date_time_components/tick with storage current_time_bringer:current_time data
scoreboard objectives remove objective.current_time_bringer.temporary_value

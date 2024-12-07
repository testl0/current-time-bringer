# BSD 3-Clause License
#
# Copyright (c) 2024, yurai
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright notice, this
#    list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright notice,
#    this list of conditions and the following disclaimer in the documentation
#    and/or other materials provided with the distribution.
#
# 3. Neither the name of the copyright holder nor the names of its
#    contributors may be used to endorse or promote products derived from
#    this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
# DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
# FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
# DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
# SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
# CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
# OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

$scoreboard players set target.current_time_bringer.unix_time objective.current_time_bringer.temporary_value $(unix_time)

function current_time_bringer:settings/time_zone
scoreboard players operation target.current_time_bringer.unix_time objective.current_time_bringer.temporary_value += target.current_time_bringer.time_zone objective.current_time_bringer.temporary_value

function current_time_bringer:convert_to_date_and_time_components/define/days_in_month
scoreboard players set target.current_time_bringer.seconds_in_day objective.current_time_bringer.temporary_value 86400
function current_time_bringer:convert_to_date_and_time_components/define/days_and_remaining_seconds

scoreboard players set target.current_time_bringer.year objective.current_time_bringer.temporary_value 1970
scoreboard players set target.current_time_bringer.days_in_year objective.current_time_bringer.temporary_value 365
scoreboard players set target.current_time_bringer.leap_year_days objective.current_time_bringer.temporary_value 366
execute if score target.current_time_bringer.days objective.current_time_bringer.temporary_value >= target.current_time_bringer.days_in_year objective.current_time_bringer.temporary_value run function current_time_bringer:convert_to_date_and_time_components/convert_days_to_year_and_month/tick

scoreboard players set target.current_time_bringer.month objective.current_time_bringer.temporary_value 1
function current_time_bringer:convert_to_date_and_time_components/define/is_leap_year
scoreboard players operation target.current_time_bringer.days_in_month.2 objective.current_time_bringer.temporary_value += target.current_time_bringer.is_leap_year objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time convert_to_date_and_time_components.month int 1 run scoreboard players get target.current_time_bringer.month objective.current_time_bringer.temporary_value
function current_time_bringer:convert_to_date_and_time_components/calculate_taking_into_account_days_in_month/tick with storage current_time_bringer:current_time convert_to_date_and_time_components
data remove storage current_time_bringer:current_time convert_to_date_and_time_components

scoreboard players operation target.current_time_bringer.day objective.current_time_bringer.temporary_value = target.current_time_bringer.days objective.current_time_bringer.temporary_value
scoreboard players add target.current_time_bringer.day objective.current_time_bringer.temporary_value 1

scoreboard players set target.current_time_bringer.seconds_in_hour objective.current_time_bringer.temporary_value 3600
scoreboard players operation target.current_time_bringer.hour objective.current_time_bringer.temporary_value = target.current_time_bringer.remaining_seconds objective.current_time_bringer.temporary_value
scoreboard players operation target.current_time_bringer.hour objective.current_time_bringer.temporary_value /= target.current_time_bringer.seconds_in_hour objective.current_time_bringer.temporary_value
scoreboard players operation target.current_time_bringer.remaining_seconds objective.current_time_bringer.temporary_value %= target.current_time_bringer.seconds_in_hour objective.current_time_bringer.temporary_value
scoreboard players set target.current_time_bringer.seconds_in_minute objective.current_time_bringer.temporary_value 60
scoreboard players operation target.current_time_bringer.minute objective.current_time_bringer.temporary_value = target.current_time_bringer.remaining_seconds objective.current_time_bringer.temporary_value
scoreboard players operation target.current_time_bringer.minute objective.current_time_bringer.temporary_value /= target.current_time_bringer.seconds_in_minute objective.current_time_bringer.temporary_value
scoreboard players operation target.current_time_bringer.second objective.current_time_bringer.temporary_value = target.current_time_bringer.remaining_seconds objective.current_time_bringer.temporary_value
scoreboard players operation target.current_time_bringer.second objective.current_time_bringer.temporary_value %= target.current_time_bringer.seconds_in_minute objective.current_time_bringer.temporary_value
$scoreboard players set target.current_time_bringer.millisecond objective.current_time_bringer.temporary_value $(millisecond)
$scoreboard players set target.current_time_bringer.unix_time objective.current_time_bringer.temporary_value $(unix_time)

execute store result storage current_time_bringer:current_time current_time.year int 1 run scoreboard players get target.current_time_bringer.year objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time current_time.month int 1 run scoreboard players get target.current_time_bringer.month objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time current_time.day int 1 run scoreboard players get target.current_time_bringer.day objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time current_time.hour int 1 run scoreboard players get target.current_time_bringer.hour objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time current_time.minute int 1 run scoreboard players get target.current_time_bringer.minute objective.current_time_bringer.temporary_value
execute store result storage current_time_bringer:current_time current_time.second int 1 run scoreboard players get target.current_time_bringer.second objective.current_time_bringer.temporary_value
$data modify storage current_time_bringer:current_time current_time.millisecond set value $(millisecond)
$data modify storage current_time_bringer:current_time current_time.unix_time set value $(unix_time)

function current_time_bringer:convert_to_date_and_time_components/tellraw

data remove storage current_time_bringer:current_time data

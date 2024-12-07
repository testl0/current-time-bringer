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

function current_time_bringer:convert_to_date_and_time_components/define/is_leap_year
execute if score target.current_time_bringer.is_leap_year objective.current_time_bringer.temporary_value matches 1 if score target.current_time_bringer.days objective.current_time_bringer.temporary_value >= target.current_time_bringer.leap_year_days objective.current_time_bringer.temporary_value run function current_time_bringer:convert_to_date_and_time_components/convert_days_to_year_and_month/is_leap_year
execute if score target.current_time_bringer.is_leap_year objective.current_time_bringer.temporary_value matches 1 unless score target.current_time_bringer.days objective.current_time_bringer.temporary_value >= target.current_time_bringer.leap_year_days objective.current_time_bringer.temporary_value run scoreboard players set target.current_time_bringer.stop_loop objective.current_time_bringer.temporary_value 1
execute unless score target.current_time_bringer.is_leap_year objective.current_time_bringer.temporary_value matches 1 run function current_time_bringer:convert_to_date_and_time_components/convert_days_to_year_and_month/is_not_leap_year

execute unless score target.current_time_bringer.stop_loop objective.current_time_bringer.temporary_value matches 1 if score target.current_time_bringer.days objective.current_time_bringer.temporary_value >= target.current_time_bringer.days_in_year objective.current_time_bringer.temporary_value run function current_time_bringer:convert_to_date_and_time_components/convert_days_to_year_and_month/tick
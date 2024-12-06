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

execute if data storage current_time_bringer:current_time data{separated_binary: "00101101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "-"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "0"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "1"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "2"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "3"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "4"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "5"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "6"
execute if data storage current_time_bringer:current_time data{separated_binary: "00110111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "7"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "8"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "9"
data remove storage current_time_bringer:current_time data.separated_binary

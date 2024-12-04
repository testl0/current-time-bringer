# BSD 3-Clause License
#
# Copyright (c) 2024, testl0
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

execute if data storage current_time_bringer:current_time data{separated_binary: "00100000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value " "
execute if data storage current_time_bringer:current_time data{separated_binary: "00100001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "!"
execute if data storage current_time_bringer:current_time data{separated_binary: "00100010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "\""
execute if data storage current_time_bringer:current_time data{separated_binary: "00100011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "#"
execute if data storage current_time_bringer:current_time data{separated_binary: "00100100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "$"
execute if data storage current_time_bringer:current_time data{separated_binary: "00100101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "%"
execute if data storage current_time_bringer:current_time data{separated_binary: "00100110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "&"
execute if data storage current_time_bringer:current_time data{separated_binary: "00100111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "'"
execute if data storage current_time_bringer:current_time data{separated_binary: "00101000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "("
execute if data storage current_time_bringer:current_time data{separated_binary: "00101001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ")"
execute if data storage current_time_bringer:current_time data{separated_binary: "00101010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "*"
execute if data storage current_time_bringer:current_time data{separated_binary: "00101011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "+"
execute if data storage current_time_bringer:current_time data{separated_binary: "00101100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ","
execute if data storage current_time_bringer:current_time data{separated_binary: "00101101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "-"
execute if data storage current_time_bringer:current_time data{separated_binary: "00101110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "."
execute if data storage current_time_bringer:current_time data{separated_binary: "00101111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "/"
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
execute if data storage current_time_bringer:current_time data{separated_binary: "00111010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ":"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ";"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "<"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "="
execute if data storage current_time_bringer:current_time data{separated_binary: "00111110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ">"
execute if data storage current_time_bringer:current_time data{separated_binary: "00111111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "?"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "@"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "A"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "B"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "C"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "D"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "E"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "F"
execute if data storage current_time_bringer:current_time data{separated_binary: "01000111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "G"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "H"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "I"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "J"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "K"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "L"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "M"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "N"
execute if data storage current_time_bringer:current_time data{separated_binary: "01001111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "O"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "P"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "Q"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "R"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "S"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "T"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "U"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "V"
execute if data storage current_time_bringer:current_time data{separated_binary: "01010111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "W"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "X"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "Y"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "Z"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ""
execute if data storage current_time_bringer:current_time data{separated_binary: "01011100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "\\"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value ""
execute if data storage current_time_bringer:current_time data{separated_binary: "01011110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "^"
execute if data storage current_time_bringer:current_time data{separated_binary: "01011111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "_"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "`"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "a"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "b"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "c"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "d"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "e"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "f"
execute if data storage current_time_bringer:current_time data{separated_binary: "01100111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "g"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "h"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "i"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "j"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "k"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "l"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "m"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "n"
execute if data storage current_time_bringer:current_time data{separated_binary: "01101111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "o"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "p"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "q"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "r"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "s"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "t"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "u"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "v"
execute if data storage current_time_bringer:current_time data{separated_binary: "01110111"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "w"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111000"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "x"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111001"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "y"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111010"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "z"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111011"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "{"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111100"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "|"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111101"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "}"
execute if data storage current_time_bringer:current_time data{separated_binary: "01111110"} run data modify storage current_time_bringer:current_time data.string_for_appending set value "~"

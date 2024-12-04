data remove storage current_time_bringer:current_time current_time
data remove storage current_time_bringer:current_time data
data modify storage current_time_bringer:current_time data.binary set value ""
data modify storage current_time_bringer:current_time data.unix set value ""
summon minecraft:item ~ ~ ~ {Age: -32768, Invulnerable: true, Item: {count: 1, components: {"minecraft:profile": {"name": "MHF_Question"}}, id: "minecraft:player_head"}, NoGravity: true, PickupDelay: 32767, Tags: ["tag.current_time_bringer.item"]}
function current_time_bringer:fetch_unix/repeat_detection

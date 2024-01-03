# Rather than setting "weather clear", a very brief drizzle of rain will supposedly reset the weather cycle.
# It may be an urban legend, but it looks like this is what they're doing in Vanilla Tweaks MP sleep.
weather rain 1s

scoreboard objectives add timeQueryDay dummy

execute store result score #timeQueryDay timeQueryDay run time query day

tellraw @a [ { "text": "The Weather Gods smile upon you on day ", "color": "gold", "italic": true, "hoverEvent": { "action": "show_text","contents": ["Weather cycle was reset to prevent excessive rain"]} }, { "score": { "name": "#timeQueryDay", "objective":"timeQueryDay" }, "color": "gold", "italic": true }, { "text": "...", "color": "gold", "italic": true } ]

scoreboard objectives remove timeQueryDay

# Function reschedules itself to run again after a specific timespan. Units:
# d: an in-game day, 24000 gameticks
# s: a second, 20 gameticks
# t: a single gametick
schedule function k9:reset-weather-cycle 7d

# Rather than setting "weather clear", a very brief drizzle of rain will supposedly reset the weather cycle.
# It may be an urban legend, but it looks like this is what they're doing in Vanilla Tweaks MP sleep.
weather rain 1s

tellraw @a { "text": "The Weather Gods smile upon you...", "color": "gold", "italic": true, "hoverEvent": {"action":"show_text","contents": ["Scheduled reset of weather cycle v1"]} }

# Function reschedules itself to run again after a specific timespan. Units:
# d: an in-game day, 24000 gameticks
# s: a second, 20 gameticks
# t: a single gametick
schedule function k9:reset-weather-cycle 3d

# Minecraft Data Packs (Java Edition)

Tested on version 1.20.2, but should be compatible with version 1.19.3+.

## Nether travel ratio

Vanilla travel ratio is 1:8, i.e. travelling 1 block in the Nether equals 8 blocks of travel in the Overworld. These data packs changes that ratio to 1:4, 1:2, and equidistant 1:1 ratio.

Why? Because the Nether is finally beautiful and we should spend more time down there!

Most likely incompatible with other data packs that overwrite the same file (the_nether.json).

## Prevent building on Nether roof

Sets the build limit to level 128 where the topmost bedrock roof spawns. This means you cannot build on top of the roof, which also means you can't break the bedrock from above. However, it does not mean you cannot get up there, but once you're there you're gonna be stuck.

Why? Because the roof is ugly, and if you wanna farm in the Nether you should do it below the roof. Also you'll get better spawn rates for your farms the lower you go, at least once you've spawn proofed the surfaces. So get crackin!

Most likely incompatible with other data packs that overwrite the same file (the_nether.json).

## Scheduled reset of weather cycle

Prevents the rather excessive raining that seems to occur on multiplayer servers due to lack of sleep or disabled night skipping.

The data pack simply schedules to run a command every 7 ingame days that makes it rain for the duration of 1 second. According to urban legends, as well as the Vanilla Tweaks Multiplayer Sleep datapack, this very brief rain will reset the weather cycle. The data pack also outputs a message in chat when this happens, noting the current ingame day for *extremely* rudimentary logging purposes.

Why is the schedule set to every 7 ingame days? First of all, it's subject to change, pending further testing. Originally the schedule was set to 3 ingame days to roughly simulate the vanilla single player experience of a player that sleeps only when the phantoms show up and as such resets the weather cycle roughly every three days, but this ironically resulted in virtually no rain on the testing server. It was only when setting the schedule to every 6 ingame days that we started seeing *some* rain.

## "Nether fixes"

Combination of 1:4 ratio and roof building prevention in the same data pack because they both overwrite the same file and as such (I believe) cannot be used at the same time.
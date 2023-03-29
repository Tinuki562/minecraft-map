# This config variable is loaded into the upstream Minecraft Overviewer project,
# so it contains undefined variables and some `import` lines.
# flake8: noqa: F821,F401
# pylint: disable=undefined-variable
# type: ignore

# Regarding `global`, see
# https://docs.overviewer.org/en/latest/signs/#filter-functions

worlds["minecraft"] = "/home/minecraft/server/deadmines"
worlds["minecraft_nether"] = "/home/minecraft/server_nether/deadmines"
worlds["minecraft_the_end"] = "/home/minecraft/server_the_end/deadmines"
outputdir = "/home/minecraft/output/"
texturepath = "/home/minecraft/.minecraft/versions/1.19/1.19.jar"
customwebassets = "/home/minecraft/.minecraft/assets/"

markers = []

renders["day"] = {
    "title": "Day",
    "dimension": "overworld",
    "markers": markers,
    "rendermode": "smooth_lighting",
    "world": "minecraft",
    "crop": (-10000, -10000, 10000, 10000),
}

renders["night"] = {
    "title": "Night",
    "dimension": "overworld",
    "markers": markers,
    "rendermode": "smooth_night",
    "world": "minecraft",
    "crop": (-10000, -10000, 10000, 10000),
}

renders["nether"] = {
    "title": "Nether",
    "dimension": "nether",
    "markers": markers,
    "rendermode": "nether_smooth_lighting",
    "world": "minecraft_nether",
    "crop": (-10000, -10000, 10000, 10000),
}

#renders["end"] = {
#     "title": "End",
#     "dimension": "end",
#     "markers": markers,
#     "rendermode": [Base(), EdgeLines(), SmoothLighting(strength=0.5)],
#     "world": "minecraft_the_end",
#     "crop": (-10000, -10000, 10000, 10000),
#}

# renders["overlay_biome"] = {
#     "title": "Biome Coloring Overlay",
#     "dimension": "overworld",
#     "overlay": ["day"],
#     "rendermode": [ClearBase(), BiomeOverlay()],
#     "world": "minecraft",
# }

# renders["overlay_mobs"] = {
#     "title": "Mob Spawnable Areas Overlay",
#     "dimension": "overworld",
#     "overlay": ["day"],
#     "rendermode": [ClearBase(), SpawnOverlay()],
#     "world": "minecraft",
# }

# renders["overlay_slime"] = {
#     "title": "Slime Chunk Overlay",
#     "dimension": "overworld",
#     "overlay": ["day"],
#     "rendermode": [ClearBase(), SlimeOverlay()],
#     "world": "minecraft",
# }
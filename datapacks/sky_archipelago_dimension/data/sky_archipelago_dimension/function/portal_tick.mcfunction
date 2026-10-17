# 1. Look for the dropped Zeus feather in 3x3 water
execute as @e[type=item] if items entity @s contents feather[custom_data~{zeus_feather:1b}] at @s align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ water if block ~1 ~ ~ water if block ~-1 ~ ~ water if block ~ ~ ~1 water if block ~ ~ ~-1 water if block ~1 ~ ~1 water if block ~-1 ~ ~-1 water if block ~1 ~ ~-1 water if block ~-1 ~ ~1 water run function sky_archipelago_dimension:create_portal

# 2. Draw the short beacon beam for 2 seconds
execute as @e[type=marker,tag=portal_beam] at @s run particle end_rod ~ ~ ~ 0.5 20 0.5 0 100 force

# 3. Run the active portal
execute as @e[type=marker,tag=olympus_portal] at @s run function sky_archipelago_dimension:portal_active
particle end_rod ~ ~ ~ 1.2 0.2 1.2 0.05 3 normal
particle electric_spark ~ ~ ~ 1.2 0.2 1.2 0.05 3 normal
execute as @a[distance=..1.5] run effect give @s minecraft:slow_falling 20 0 true
execute as @a[distance=..1.5] run playsound minecraft:block.portal.travel master @s ~ ~ ~ 0.5 1.5
execute as @a[distance=..1.5] at @s in sky_archipelago_dimension:sky_archipelago_dimension run tp @s ~ 250 ~
execute as @e[type=marker,tag=portal_beam] at @s run summon lightning_bolt ~ ~ ~
execute as @e[type=marker,tag=portal_beam] at @s run tag @s add olympus_portal
execute as @e[type=marker,tag=olympus_portal] at @s run tag @s remove portal_beam
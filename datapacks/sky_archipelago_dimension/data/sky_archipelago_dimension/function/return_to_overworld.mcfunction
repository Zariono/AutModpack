# 1. Teleport player to the Overworld high in the sky above their current X/Z
execute in minecraft:overworld run tp @s ~ 320 ~

# 3. Play the sound and display actionbar text
playsound minecraft:entity.phantom.flap master @s ~ ~ ~ 1.0 0.6
title @s actionbar {"text":"You have fallen... returning to where you belong.","color":"gold","bold":true}
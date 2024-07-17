execute unless block ~ ~ ~ #raycast:raycast_pass run function raycast:collide
scoreboard players remove @s ray_steps 1
tp @s ^ ^ ^0.1
execute if score @s ray_steps matches 1.. if score @s ray_success matches 0 at @s run function raycast:ray
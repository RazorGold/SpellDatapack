#To run this command, call it using a similar function as below
#execute as <shooter> at @s anchored eyes positioned ^ ^ ^ anchored feet run function 
#namespace:start_ray

# summon entity to use as a marker
summon area_effect_cloud ~ ~ ~ {Tags:["ray_marker"]}
# make sure the marker entity is rotated in the same way as the executing entity
tp @e[tag=ray_marker] ~ ~ ~ ~ ~

scoreboard players set @s ray_steps 50
scoreboard players set @s ray_success 0
function raycast:ray
summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["tracking_end"],HandItems:[{id:"minecraft:compass",Count:1b,tag:{LodestoneDimension:"minecraft:the_end",LodestonePos:{X:0,Y:0,Z:0}}},{}]}
execute as @e[limit=1,sort=nearest,tag=tracking_end] at @s at @p[tag=runner] store result score @s tracking run scoreboard players get @p[tag=runner] runners
execute as @e[limit=1,sort=nearest,tag=tracking_end] at @s run power grant @s manhunt:end_track
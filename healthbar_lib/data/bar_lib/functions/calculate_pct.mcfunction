execute store result score @s bar.health run data get entity @s Health 10000
execute store result score @s bar.max_health run attribute @s minecraft:generic.max_health get 100
scoreboard players operation @s bar.health_pct = @s bar.health
scoreboard players operation @s bar.health_pct /= @s bar.max_health
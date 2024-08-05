execute store result score @s bar.health_temp run data get entity @s Health
execute unless score @s bar.health_temp = @s bar.health_temp_old run function bar_lib:display/update_healthbar
execute unless score @s bar.health_temp = @s bar.health_temp_old run scoreboard players operation @s bar.health_temp_old = @s bar.health_temp
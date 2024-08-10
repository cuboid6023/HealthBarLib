execute on vehicle run tag @s add bar.alive
execute if score $fancy_death bar.config matches 1 unless entity @e[tag=bar.alive,limit=1] on vehicle on passengers run function bar_lib:display/update_death
execute if score $fancy_death bar.config matches 0 unless entity @e[tag=bar.alive,limit=1] on vehicle on passengers run kill @s
execute at @s on vehicle run tag @s remove bar.alive
# creates and updates bars
execute as @e[type=!#bar_lib:exclude_bars,tag=bar.add_bar,tag=!bar.has_bar] at @s run function bar_lib:display/create_healthbar
execute as @e[type=!#bar_lib:exclude_bars,tag=bar.has_bar] run function bar_lib:calculation/health_check with entity @s
# cleans up bars whose host mobs have died
kill @e[type=text_display,tag=bar.component,tag=!bar.component_new,predicate=bar_lib:mob_dead]
execute as @e[tag=bar.health_bar,predicate=bar_lib:detect_corpse] on vehicle on passengers run function bar_lib:display/update_death
schedule function bar_lib:loop 3t
# creates and updates bars
execute as @e[type=!#bar_lib:exclude_bars,tag=bar.add_bar,tag=!bar.has_bar] at @s run function bar_lib:display/create_healthbar
execute as @e[type=!#bar_lib:exclude_bars,tag=bar.has_bar] at @s run function bar_lib:calculation/health_check
# cleans up bars whose host mobs have died
kill @e[type=text_display,tag=bar.component,tag=!bar.component_new,predicate=bar_lib:mob_dead]
execute as @e[type=text_display,tag=bar.health_bar,predicate=bar_lib:detect_corpse] run data merge entity @s {text:'{"text":"\\ue000","font":"healthbar_lib:healthbar"}'}
execute as @e[type=text_display,tag=bar.health_text,tag=!bar.elite_health_text,predicate=bar_lib:detect_corpse] run data merge entity @s {text:'{"text":"DEAD"}'}
execute as @e[type=text_display,tag=bar.health_text,tag=bar.elite_health_text,predicate=bar_lib:detect_corpse] run data merge entity @s {text:'{"text":"DEAD","color":"gold","bold":true,"italic":false}'}
execute as @e[type=text_display,tag=bar.entity_name,predicate=bar_lib:detect_corpse] run kill @s
# loops function
schedule function bar_lib:loop 3t
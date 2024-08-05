# creates and updates bars
execute if entity @e[type=!#bar_lib:exclude_bars,tag=bar.add_bar,tag=!bar.has_bar] as @e[type=!#bar_lib:exclude_bars,tag=bar.add_bar,tag=!bar.has_bar] at @s run function bar_lib:display/create_healthbar
execute if entity @e[type=!#bar_lib:exclude_bars,tag=bar.has_bar] as @e[type=!#bar_lib:exclude_bars,tag=bar.has_bar] at @s run function bar_lib:calculation/health_check
# cleans up bars whose host mobs have died
kill @e[type=text_display,tag=bar.component,tag=!bar.component_new,predicate=bar_lib:mob_dead]
execute if entity @e[type=text_display,tag=bar.health_bar,tag=!bar.corpse_updated,predicate=bar_lib:detect_corpse] as @e[type=text_display,tag=bar.health_bar,tag=!bar.corpse_updated,predicate=bar_lib:detect_corpse] run data merge entity @s {text:'{"text":"\\ue000","font":"healthbar_lib:healthbar"}'}
execute if entity @e[type=text_display,tag=bar.health_text,tag=!bar.corpse_updated,predicate=bar_lib:detect_corpse] as @e[type=text_display,tag=bar.health_text,tag=!bar.corpse_updated,predicate=bar_lib:detect_corpse] run data merge entity @s {text:'{"text":"DEAD"}'}
execute if entity @e[type=text_display,tag=bar.entity_name,predicate=bar_lib:detect_corpse] as @e[type=text_display,tag=bar.entity_name,predicate=bar_lib:detect_corpse] run kill @s
# loops function
schedule function bar_lib:loop_slow 3t
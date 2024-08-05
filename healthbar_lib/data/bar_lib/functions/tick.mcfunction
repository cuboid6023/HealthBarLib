# selects appropriate speed based on configs
execute if score $mode_old bar.internal matches 1 if score $slow_update bar.config matches 0 run schedule clear bar_lib:loop_slow
execute if score $mode_old bar.internal matches 0 if score $slow_update bar.config matches 0 run function bar_lib:loop_fast
execute if score $mode_old bar.internal matches 0 if score $slow_update bar.config matches 1 run function bar_lib:loop_slow
execute if score $mode_old bar.internal matches 0 if score $slow_update bar.config matches 1 run scoreboard players set $mode_old bar.config 1
execute if score $mode_old bar.internal matches 1 if score $slow_update bar.config matches 0 run scoreboard players set $mode_old bar.config 0

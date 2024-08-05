scoreboard objectives add bar.health dummy
scoreboard objectives add bar.max_health dummy
scoreboard objectives add bar.health_pct dummy
scoreboard objectives add bar.health_temp dummy
scoreboard objectives add bar.health_temp_old dummy
scoreboard objectives add bar.config dummy
scoreboard objectives add bar.internal dummy
execute unless score $lock_settings bar.config matches 0..1 run scoreboard players set $lock_settings bar.config 0
execute unless score $load_messages bar.config matches 0..1 run scoreboard players set $load_messages bar.config 1
execute if score $lock_settings bar.config matches 0 run scoreboard players set $num_display_mode bar.config 1
execute if score $lock_settings bar.config matches 0 run scoreboard players set $slow_update bar.config 1
execute if score $lock_settings bar.config matches 0 run scoreboard players set $mode_old bar.internal 0
execute if score $lock_settings bar.config matches 0 run scoreboard players set $load_messages bar.config 1
execute if score $lock_settings bar.config matches 0 if score $slow_update bar.config matches 1 run scoreboard players set $mode_old bar.internal 1
execute if score $lock_settings bar.config matches 0 if score $slow_update bar.config matches 0 run schedule clear bar_lib:loop_slow
execute if score $lock_settings bar.config matches 0 if score $slow_update bar.config matches 1 run function bar_lib:loop_slow
execute if score $lock_settings bar.config matches 0 if score $load_messages bar.config matches 1 run tellraw @a [{"text":"HealthBarLib successfully installed. Please see readme for config information.","color":"light_purple","bold":true}]
execute if score $lock_settings bar.config matches 1 if score $load_messages bar.config matches 1 run tellraw @a [{"text":"HealthBarLib successfully reloaded.","color":"light_purple","bold":true}]
execute if score $lock_settings bar.config matches 0 run scoreboard players set $lock_settings bar.config 1
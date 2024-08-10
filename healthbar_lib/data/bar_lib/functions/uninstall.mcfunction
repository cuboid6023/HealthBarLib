# delete scoreboards
scoreboard objectives remove bar.health_temp
scoreboard objectives remove bar.health_temp_old
scoreboard objectives remove bar.health
scoreboard objectives remove bar.max_health
scoreboard objectives remove bar.health_pct
scoreboard objectives remove bar.config
# clear entities
kill @e[tag=bar.component]
kill @e[tag=bar.component_new]
kill @e[tag=bar.entity_name]
kill @e[tag=bar.entity_name_new]
# disable and signal
tellraw @a [{"text":"HealthBarLib has been uninstalled and is now ready to be removed from the datapack folder.","color":"light_purple","bold":true}]
datapack disable "file/healthbar_lib"
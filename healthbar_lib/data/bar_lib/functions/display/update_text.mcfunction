execute if entity @s[tag=!bar.elite] if score $num_display_mode bar.config matches 1 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_temp"},"italic":false}'
execute if entity @s[tag=!bar.elite] if score $num_display_mode bar.config matches 2 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '[{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_pct"},"italic":false},{"text":"%"}]'
execute if entity @s[tag=bar.elite] if score $num_display_mode bar.config matches 1 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_temp"},"color":"gold","bold":true,"italic":false}'
execute if entity @s[tag=bar.elite] if score $num_display_mode bar.config matches 2 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '[{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_pct"},"color":"gold","bold":true,"italic":false},{"text":"%"}]'
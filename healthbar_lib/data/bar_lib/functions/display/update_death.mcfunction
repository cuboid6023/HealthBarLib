tag @s add bar.death_updated
execute if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue000","font":"healthbar_lib:healthbar"}'}
execute if entity @s[tag=bar.health_text,tag=!bar.elite_health_text] run data merge entity @s {text:'{"text":"DEAD"}'}
execute if entity @s[tag=bar.health_text,tag=bar.elite_health_text] run data merge entity @s {text:'[{"text":"\\ue101","font":"healthbar_lib:healthbar","color":"white"},{"text":" ","font":"minecraft:default"},{"text":"DEAD","font":"minecraft:default","color":"white","bold":false,"italic":false},{"text":" ","font":"minecraft:default"},{"text":"\\ue101","font":"healthbar_lib:healthbar","color":"white"}]'}
execute if entity @s[tag=bar.entity_name] run kill @s
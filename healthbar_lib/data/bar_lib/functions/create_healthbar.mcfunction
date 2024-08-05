tag @s add bar.has_bar
# summons bar components
summon text_display ~ ~1 ~ {alignment:"center",billboard:"center",shadow:0b,Tags:["bar.health_bar","bar.health_bar_new","bar.component","bar.component_new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.075f,0f,0f],scale:[1f,1f,1f]},text:'{"text":"\\ue100","font":"healthbar_lib:healthbar"}',background:0}
execute if score $num_display_mode bar.config matches 1 run summon text_display ~ ~1 ~ {alignment:"center",billboard:"center",default_background:0b,shadow:0b,Tags:["bar.health_text","bar.health_text_new","bar.component","bar.component_new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.745f,0.001f],scale:[0.8f,0.8f,0.8f]},text:'{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_temp"},"italic":false}',background:0}
execute if score $num_display_mode bar.config matches 2 run summon text_display ~ ~1 ~ {alignment:"center",billboard:"center",default_background:0b,shadow:0b,Tags:["bar.health_text","bar.health_text_new","bar.component","bar.component_new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.745f,0.001f],scale:[0.8f,0.8f,0.8f]},text:'{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_pct"},"italic":false}',background:0}
execute if data entity @s CustomName if entity @s[nbt={CustomNameVisible:1b}] run summon text_display ~ ~1 ~ {billboard:"center",alignment:"center",Tags:["bar.entity_name","bar.entity_name_new"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.25f,0f],scale:[1f,1f,1f]}}
# mounts components on entity, writes nametag
ride @e[type=text_display,limit=1,tag=bar.entity_name_new,sort=nearest] mount @s
data modify entity @e[tag=bar.entity_name_new,limit=1,sort=nearest] text set from entity @s CustomName
ride @e[type=text_display,limit=1,tag=bar.health_bar_new,sort=nearest] mount @s
ride @e[type=text_display,limit=1,tag=bar.health_text_new,sort=nearest] mount @s
# cleanup
tag @e[type=text_display,limit=1,tag=bar.health_bar_new,sort=nearest] remove bar.health_bar_new
tag @e[type=text_display,limit=1,tag=bar.entity_name_new,sort=nearest] remove bar.entity_name_new
tag @e[type=text_display,limit=1,tag=bar.health_text_new,sort=nearest] remove bar.health_text_new
tag @e[type=text_display,limit=2,tag=bar.component_new,sort=nearest] remove bar.component_new
tag @s remove bar.add_bar
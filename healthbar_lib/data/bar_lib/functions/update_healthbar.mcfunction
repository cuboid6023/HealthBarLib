# calculates the % of health the mob has left
function bar_lib:calculate_pct

# updates text
execute if score $num_display_mode bar.config matches 1 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_temp"},"italic":false}'
execute if score $num_display_mode bar.config matches 2 on passengers if entity @s[tag=bar.health_text] run data modify entity @s text set value '[{"score":{"name":"@e[type=!#bar_lib:exclude_bars,distance=..3,tag=bar.has_bar,limit=1,sort=nearest]","objective":"bar.health_pct"},"italic":false},{"text":"%"}]'

# updates visuals
execute if score @s bar.health_pct matches 0 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue000","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 1 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue001","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 2 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue002","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 3 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue003","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 4 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue004","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 5 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue005","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 6 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue006","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 7 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue007","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 8 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue008","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 9 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue009","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 10 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue010","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 11 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue011","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 12 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue012","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 13 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue013","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 14 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue014","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 15 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue015","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 16 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue016","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 17 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue017","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 18 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue018","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 19 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue019","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 20 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue020","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 21 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue021","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 22 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue022","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 23 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue023","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 24 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue024","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 25 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue025","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 26 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue026","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 27 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue027","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 28 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue028","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 29 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue029","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 30 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue030","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 31 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue031","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 32 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue032","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 33 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue033","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 34 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue034","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 35 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue035","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 36 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue036","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 37 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue037","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 38 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue038","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 39 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue039","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 40 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue040","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 41 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue041","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 42 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue042","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 43 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue043","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 44 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue044","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 45 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue045","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 46 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue046","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 47 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue047","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 48 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue048","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 49 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue049","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 50 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue050","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 51 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue051","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 52 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue052","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 53 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue053","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 54 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue054","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 55 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue055","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 56 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue056","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 57 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue057","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 58 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue058","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 59 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue059","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 60 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue060","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 61 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue061","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 62 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue062","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 63 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue063","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 64 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue064","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 65 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue065","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 66 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue066","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 67 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue067","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 68 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue068","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 69 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue069","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 70 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue070","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 71 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue071","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 72 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue072","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 73 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue073","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 74 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue074","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 75 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue075","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 76 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue076","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 77 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue077","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 78 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue078","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 79 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue079","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 80 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue080","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 81 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue081","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 82 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue082","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 83 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue083","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 84 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue084","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 85 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue085","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 86 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue086","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 87 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue087","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 88 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue088","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 89 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue089","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 90 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue090","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 91 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue091","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 92 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue092","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 93 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue093","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 94 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue094","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 95 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue095","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 96 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue096","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 97 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue097","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 98 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue098","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 99 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue099","font":"healthbar_lib:healthbar"}'}
execute if score @s bar.health_pct matches 100 on passengers if entity @s[tag=bar.health_bar] run data merge entity @s {text:'{"text":"\\ue100","font":"healthbar_lib:healthbar"}'}
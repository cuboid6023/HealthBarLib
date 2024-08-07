# HealthBarLib
 A simple datapack/resource pack that adds health bars to mobs.  

# Notes on usage  
Note that this datapack requires a workaround to display custom entity names.  
As a result, to display an entity's nametag, it needs to be given the CustomNameVisible:1b tag.  
Once on, it will always display when the entity is rendered. Unlike normal nametags, it won't render through blocks.  
  
Elites display healthbars with gold health values.  
To mark a mob as an elite, spawn it with the tag `bar.elite`.  
  
# Config Explanation  
  
`$num_display_mode`  
    -`0`: Do not display numbers on healthbars  
    -`1`: Default. Display mob's remaining raw health on healthbar  
    -`2`: Display mob's remaining % health on healthbar  
  
`$lock_settings`  
    -`0`: Settings will reset to default on next reload  
    -`1`: Default. Settings will remain as configured on next reload  

`$load_messages`  
    -`0`: Do not send messages when the datapack is loaded/reloaded.  
    -`1`: Default. Sends messages on install or reload.  

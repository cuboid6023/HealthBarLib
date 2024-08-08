# HealthBarLib
 A simple datapack/resource pack that adds health bars to mobs.  

# Notes on usage  
This datapack has a moderate-high impact on performance.  
In testing, having 100 mobs with healthbars increased the mspt by ~1-3. This is due to the datapack being forced to constantly check for any changes in entities' health, to update the healthbar if an entity heals or gets damaged by natural causes.  
If you do not need such functionality, other datapacks which only update the mob healthbar when the player attacks do exist.  
  
Note that this datapack requires a workaround to display custom entity names.  
As a result, to display an entity's nametag, it needs to be given the CustomNameVisible:1b tag.  
Once on, it will always display when the entity is rendered. Unlike normal nametags, it won't render through blocks.  
  
Elites display healthbars distinguished with crown icons around the health value.
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

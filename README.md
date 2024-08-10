# HealthBarLib
 A simple somewhat-lightweight datapack/resource pack that adds health bars to mobs. Intended primarily to be used in CTM maps.  
  
## Usage  
To add a health bar to a mob, tag it with `bar.add_bar`.  
  
To configure settings, change the scores of the fake players in the `bar.config` objective.
  
Note that this datapack requires a workaround to display custom entity names.  
As a result, to display an entity's nametag, it needs to be given the CustomNameVisible:1b tag.  
Once on, it will always display when the entity is rendered. Unlike normal nametags, it won't render through blocks.  
  
Elites display health bars distinguished with crown icons around the health value.  
To mark a mob as an elite, spawn it with the tag `bar.elite`.  
  
For a quick and easy uninstall, you can simply run `/function bar_lib:uninstall`.  
  
## Limitations  
**This pack does not currently support rideable entities.** Due to the fact that it uses text displays riding mobs to display healthbars, entities that are normally rideable will not be mountable if given healthbars. Additionally, some mobs like horses can delete their healthbars. A fix for this is planned but not yet developed. This shouldn't be a big problem for CTM maps, but may be a problem if you want to use this datapack for other purposes.  
  
This datapack has a minor impact on performance.  
In testing, having 100 mobs with health bars increased the mspt by ~1-2 normally and ~2-4 when the mobs were splashed with poison. This is due to the datapack being forced to constantly check for any changes in entities' health, to update the health bar if an entity heals or gets damaged by natural causes.  
If you do not need such functionality, other datapacks which only update the mob health bar when the player attacks do exist.  
  
## Config Explanation  
  
`$num_display_mode`  
    -`0`: Do not display numbers on health bars  
    -`1`: Default. Display mob's remaining raw health on health bar  
    -`2`: Display mob's remaining % health on health bar  
  
`$lock_settings`  
    -`0`: Settings will reset to default on next reload  
    -`1`: Default. Settings will remain as configured on next reload  

`$load_messages`  
    -`0`: Do not send messages when the datapack is loaded/reloaded  
    -`1`: Default. Sends messages on install or reload  
  
`$fancy_death`  
    -`0`: Clear health bars immediately as soon as an entity's health reaches zero   
    -`1`: Default. Indicate death on health bars when the entity dies; clear them only after the corpse disappears  
  
## Credits  
Special thanks to the Minecraft Commands discord for helping with optimizations [corpse detection and slow looping], and to the CTMC for inspiring me to create this datapack in the first place.
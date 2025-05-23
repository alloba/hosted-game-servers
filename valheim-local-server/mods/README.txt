Client Installation:
One step!
- Copy the _contents_ of the `BepInExPack_Valheim` folder to your local Valheim install location
  (typically C:\Program Files (x86)\Steam\steamapps\common\Valheim)
The plugins directory within the copied folder contains the mods being used.

Mod configuration files are generated post-launch, in  `<GameDirectory>\BepInEx\config\`.
You shouldn't need to touch these unless you get really specific with some client config (key bindings mainly)

Then you're done!

* NOTE *
    If you have installed the game somewhere else (another drive), you'll have to go there instead of the
    paths listed above.
    You can easily find the installed location by right-clicking the game in your steam library, and clicking
    properties > installed files > browse



Short descriptions and links for the mods that are being handled in the server:

- BepInEx
    - general purpose unity modding framework. Used by other mods
    - https://thunderstore.io/c/valheim/p/denikson/BepInExPack_Valheim/
- PlantEverything
    - allows planting of berries, mushrooms, etc. also customization of planting restrictions (cover,biome).
      also some misc stuff like ability to craft some prefab buildings (off by default)
    - https://thunderstore.io/c/valheim/p/Advize/PlantEverything/
- TeleportEverything
    - Allow customizable teleporters. metals, allies, carts, optionally enemies.
      Server admin --> HIGHLY customizable, so do some research
    - https://thunderstore.io/c/valheim/p/OdinPlus/TeleportEverything/
- AzuCraftyBoxes
    - allow access to nearby containers when crafting and building.
    - https://thunderstore.io/c/valheim/p/Azumatt/AzuCraftyBoxes/
- EquipmentAndQuickSlots
    - dedicated equipment slots and quickslots.
    - https://thunderstore.io/c/valheim/p/RandyKnapp/EquipmentAndQuickSlots/
- PlantEasily
    - evenly placed, snap to grid, (optionally) bulk planting
    - https://thunderstore.io/c/valheim/p/Advize/PlantEasily/
- AutoRepair
    - automatically repair all inventory items when interacting with appropriate workstation
    - https://thunderstore.io/c/valheim/p/Tekla/AutoRepair/
- Automatic Fuel
    - https://thunderstore.io/c/valheim/p/TastyChickenLegs/AutomaticFuel/
- Server devcommands
    - allows for devcommands to be used in a multiplayer server (if you are an admin). singleplayer games can already run all commands, but servers are restricted by default. 
    - https://thunderstore.io/c/valheim/p/JereKuusela/Server_devcommands/
- Official BepInEx ConfigurationManager
    - allows editing mod settings without having to drill down into their config files. 
    - mainly useful for the server admin, or if you are playing single player. 
    - https://thunderstore.io/c/valheim/p/Azumatt/Official_BepInEx_ConfigurationManager/


REMOVED MODS

- AutoFuel
    - automatically refuel furnaces with nearby fuel
    - was found to be buggy - would eat items while processing them
    - https://thunderstore.io/c/valheim/p/aedenthorn_mods/AutoFuel/
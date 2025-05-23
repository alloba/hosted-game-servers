Some quick notes written way after the fact - 

- Ensure players have the proper game executable flag passed when launching the game
- Ensure players install bepinex, along with mods
- The infrastructure folder defines an S3 bucket to store mods in. 
  - This bucket is meant to allow players to have a static consistent mod list 
  - `refresh_public_access.ps1` is a script to upload the mods to the bucket and create a temporary public link. 
- Pay attention when moving mods and stuff around - I found it easy to lose track of what was installed where with all the FTP work and player/server differences. 

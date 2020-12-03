# linux-lutris-osu-rpc

linux-lutris-osu-rpc is a small "patch-script" for the missing wine Discord-RPC pipeline passtrough.

# Setup (Lutris)

  - Install osu!(Windows) on Lutris
  - navigate into the wine directory of the lutris prefix (e.g. `cd /home/%user%/Games/osu/`)
  
  - pull the script via wget into the lutris prefix: 
    ```sh
    $ wget https://raw.githubusercontent.com/HorizonCode/linux-lutris-osu-rpc/main/rpcbridge.sh
    ```
  
  - configure the osu! lutris prefix and set the script as pre-script 
  
   `Configure`->`System options`->`Pre-launch script`->`Browse(select the pulled script there)`
  
  - RPC should now work!

### Credits

* [wine-discord-ipc-bridge](https://github.com/0e4ef622/wine-discord-ipc-bridge) - Basicly the magic behind this repo

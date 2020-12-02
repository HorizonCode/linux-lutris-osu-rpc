# linux-lutris-osu-rpc

linux-lutris-osu-rpc is a small "patch" for the missing wine Discord-RPC pipeline passtrough.

# Setup (Lutris)

  - Install osu!(Windows) on Lutris
  - navigate into the wine osu! directory of the lutris prefix (e.g. `cd /home/%user%/Games/osu/drive_c/osu/`)
  - clone this repo into the current directory via the git command: `git clone https://github.com/HorizonCode/linux-lutris-rpc .`
  - configure the osu! lutris prefix and set the script as pre-script `Configure`->`System options`->`Pre-launch script`->`Browse(select the pulled script there)`
  - RPC should now work!

### Credits

* [wine-discord-ipc-bridge](https://github.com/0e4ef622/wine-discord-ipc-bridge) - Basicly the magic behind this repo

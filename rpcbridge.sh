#!/bin/bash

if [[ ! -f "rpc.exe" ]]; then
    wget "https://raw.githubusercontent.com/HorizonCode/linux-lutris-osu-rpc/main/files/rpc.exe" -O "rpc.exe" || zenity --error --title="Error" --text="Unable to download Discord IPC bridge!"
fi

if [[ -f "rpc.exe" ]]; then
    if pidof rpc.exe >/dev/null; then
        zenity --info --title="Info" --text="Discord IPC bridge already running..."
    else
        $WINE "rpc.exe" &
    fi
    exit 0
else
    exit -1
fi



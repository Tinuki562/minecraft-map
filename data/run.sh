#!/usr/bin/env bash
wget -N -r -v --reject lock --no-host-directories --cut-dirs=1 --directory-prefix=/home/minecraft/server/world --ftp-user="$FTP_USERNAME" --password="$FTP_PASS" FTP://casa19.fakaheda.eu/deadmines

/home/minecraft/entrypoint.sh

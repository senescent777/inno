docker compose -f compose.yml up -d linuxserver_rdesktop 
rem "jokin viive tähän?"
docker network connect inno-net2 remote-desk-linuxserver_rdesktop-1
rem stop_new.bat
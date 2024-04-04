rem "https://hub.docker.com/r/heywoodlh/rdp-kali-linux-full ?"

copy ..\debs\ca* .
copy ..\debs\openssl* .
copy ..\debs\libssl* .

copy ..\remote-desk\xrdp.ini
copy ..\remote-desk\stop_new.bat .

rem "docker builder prune"
docker compose -f compose.yml build

del .\*.deb
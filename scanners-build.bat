docker network create --internal inno-net2

copy debs\openssl* cont1
copy debs\ca* cont1

rem "docker builder prune"

docker compose -f scanners-compose.yml build
del cont1\*.deb
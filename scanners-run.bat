REM "#yks-koli: -it tarpeen" 
REM "VAIHEESSA:compose up/down käyttöön"

docker run --network inno-net2 --cap-add NET_ADMIN --rm --name yks -d -it inno-cont6
docker run --network inno-net2 --cap-add NET_ADMIN --rm --name kaks -d -it inno-cont5
docker run --network inno-net2 --rm --name koli -d inno-cont1 -it /bin/bash
docker run --network inno-net2 --rm --name neli -it inno-cont3

docker kill yks
docker kill kaks
docker kill koli

docker rmi -f inno-cont6
docker rmi -f inno-cont5
docker rmi -f inno-cont3
docker rmi -f inno-cont1

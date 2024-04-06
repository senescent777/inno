copy ..\3\stop.bat .

rem "rmi pois"
docker rmi -f 7-chapter7_2
docker rmi -f nginx

rem "docker builder prune"

docker compose -f chapter.yml build
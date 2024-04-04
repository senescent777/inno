docker compose -f scanners-compose.yml up -d
docker exec -it inno-cont1-1 /bin/bash
docker compose  -f scanners-compose.yml down
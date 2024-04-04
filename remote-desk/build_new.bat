copy ..\cont1\rules.v6 .
copy ..\cont3\repositories .
rem "docker builder prune"
docker compose -f compose.yml build 
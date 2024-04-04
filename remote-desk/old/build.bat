copy ..\cont1\rules.v6 .
copy ..\cont1\sources.list .
copy ..\debs\*.deb .

rem "dpkg: regarding .../perl-base_5.32.1-4+deb11u2_amd64.deb containing perl-base:perl-base breaks perl (<< 5.32.1~)"
rem del perl-base*

rem docker rmi -f rrr
docker build -t rrr .

del .\*.deb
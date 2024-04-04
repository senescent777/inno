#FROM scottyhardy/docker-remote-desktop:latest
#WORKDIR /
#
##11.6.23:ao. kontti pohjautuu focal fossaan joka taas ubuntu joten Devuanin pakettiasetusten kanssa ei pelaa
##kts. https://github.com/Fullaxx/scottyhardy-docker-remote-desktop/blob/master/Dockerfile
#
##RUN mkdir /tmp
#COPY *.deb /tmp
#RUN dpkg -i /tmp/*.deb
#
#COPY ./sources.list.u /etc/apt/sources.list
#COPY xrdp.ini.2 /etc/xrdp/xrdp.ini
#
##tauhkaa ennen päivitystä+asennusta
#RUN rm -vf /var/lib/apt/lists/*
#RUN apt clean
#RUN apt autoclean
#
##RUN do-release-upgrade
#RUN apt-get update
##RUN apt update -y
#
#RUN apt-get -y install nmap net-tools
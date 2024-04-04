#last-releasen kanssa tulee ongelmaksi sertit, copy pakollinen
FROM kalilinux/kali-last-release
WORKDIR /

#rem "https://hub.docker.com/r/heywoodlh/rdp-kali-linux-full ?"
COPY *.deb /tmp
RUN dpkg -i /tmp/*.deb

COPY ./sources.list /etc/apt/
RUN apt-get update

#https://stackoverflow.com/questions/56446898/nmap-could-not-locate-nse-main-lua
RUN apt-get -y install nmap net-tools
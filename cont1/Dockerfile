FROM devuan/devuan
WORKDIR /

#ARG CACHEBUST=1

COPY *.deb /tmp
RUN dpkg -i /tmp/*.deb
COPY ./sources.list /etc/apt/

RUN apt-get update

#https://stackoverflow.com/questions/56446898/nmap-could-not-locate-nse-main-lua
#RUN apt-get -y install nmap net-tools nmap-scripts
RUN apt-get -y install nmap net-tools
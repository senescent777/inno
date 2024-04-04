FROM alpine
COPY repositories /etc/apk

RUN apk update
RUN apk upgrade

#https://stackoverflow.com/questions/56446898/nmap-could-not-locate-nse-main-lua
RUN apk add nmap nmap-scripts

#RUN apk add perl rpm alien wget gpg

ENTRYPOINT /bin/sh
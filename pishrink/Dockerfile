FROM debian:8

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y \
    wget \
    parted \
    sudo

RUN wget https://raw.githubusercontent.com/Drewsif/PiShrink/master/pishrink.sh && \
    chmod +x pishrink.sh && \
    mv pishrink.sh /usr/local/bin/pishrink

WORKDIR /root/

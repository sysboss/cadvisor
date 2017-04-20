FROM golang:latest
MAINTAINER vmarmol@google.com

RUN apt-get install -y git dmsetup
RUN git clone https://github.com/sysboss/cadvisor.git /go/src/github.com/sysboss/cadvisor
RUN cd /go/src/github.com/sysboss/cadvisor && make

ENTRYPOINT ["/go/src/github.com/sysboss/cadvisor/cadvisor"]


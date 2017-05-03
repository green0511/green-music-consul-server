FROM progrium/consul

MAINTAINER green0511

EXPOSE 8300

EXPOSE 8301 8301/udp 8302 8302/udp

EXPOSE 8400 8500 8600 8600/udp

ARG advertise=120.25.244.184

CMD ["-server", "-bootstrap-expect", "3", "-disable-host-node-id", "true"]

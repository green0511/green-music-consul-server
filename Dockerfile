FROM consul

MAINTAINER green0511

EXPOSE 8301

EXPOSE 8301/udp

EXPOSE 8302

EXPOSE 8302/udp

EXPOSE 8400

EXPOSE 8500

EXPOSE 53/udp

ARG advertise=120.25.244.184

ARG disable-host-node-id=true

ENTRYPOINT ["agent", "-server"]


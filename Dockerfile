FROM docku/minecraft-server
MAINTAINER Jon Chen <bsd@voltaire.sh>

EXPOSE 25565/udp

VOLUME ["/srv/minecraft/world"]

ADD /srv/minecraft/server.properties server.properties
ADD /srv/minecraft/ops.json ops.json

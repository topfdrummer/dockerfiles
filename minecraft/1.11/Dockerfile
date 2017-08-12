FROM openjdk:alpine

RUN apk update && apk add acf-openssl
VOLUME /srv/minecraft/world
WORKDIR /srv/minecraft/
RUN wget -O /srv/minecraft/server.jar https://launcher.mojang.com/mc/game/1.11.2/server/f00c294a1576e03fddcac777c3cf4c7d404c4ba4/server.jar
COPY server.properties /srv/minecraft/
CMD ["java", "-Xmn1G", "-Xms2G", "-Xmx2G", "-jar", "server.jar"]
EXPOSE 25565

FROM openjdk:alpine

RUN apk update && apk add acf-openssl
VOLUME /srv/minecraft/world
WORKDIR /srv/minecraft/
RUN wget -O /srv/minecraft/server.jar https://s3.amazonaws.com/Minecraft.Download/versions/1.6.4/minecraft_server.1.6.4.jar
COPY server.properties /srv/minecraft/
CMD ["java", "-Xmn1G", "-Xms2G", "-Xmx2G", "-jar", "server.jar"]
EXPOSE 25565

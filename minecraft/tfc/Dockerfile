FROM openjdk:alpine

#RUN apt-get update && apt-get install -y htop wget
RUN mkdir /srv/minecraft

VOLUME /srv/minecraft/world

COPY conf /srv/minecraft/
COPY bin /srv/minecraft/

RUN chmod 777 /srv/minecraft/install.sh
RUN /srv/minecraft/install.sh

RUN chmod 777 -R /srv/minecraft

WORKDIR /srv/minecraft/

CMD ["./run.sh"]

EXPOSE 25565

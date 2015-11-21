FROM java:latest

RUN apt-get update && apt-get install -y htop wget
RUN mkdir /srv/minecraft
WORKDIR /srv/minecraft/
VOLUME /srv/minecraft/world

ADD conf /srv/minecraft/
ADD bin /srv/minecraft/
RUN chmod 777 -R /srv/minecraft

RUN /srv/minecraft/install.sh

RUN chmod 777 -R /srv/minecraft

CMD ["./run.sh"]

EXPOSE 25565

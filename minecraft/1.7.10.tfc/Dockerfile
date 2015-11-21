FROM java:latest

RUN apt-get update && apt-get install -y htop wget
RUN mkdir /srv/minecraft
VOLUME /srv/minecraft/world
WORKDIR /srv/minecraft/
ADD conf/* /srv/minecraft/
ADD bin/* /srv/minecraft/
RUN chmod 777 -R /srv/minecraft
RUN /srv/minecraft/install.sh
CMD ["./run.sh"]
EXPOSE 25565

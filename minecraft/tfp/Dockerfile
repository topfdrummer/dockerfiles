FROM java:alpine

RUN apk update && apk add acf-openssl

COPY bin /srv/minecraft/

RUN chmod +x /srv/minecraft/install.sh
RUN /srv/minecraft/install.sh

COPY conf /srv/minecraft/

CMD ["/srv/minecraft/ServerStart-Other.sh"]

EXPOSE 25565


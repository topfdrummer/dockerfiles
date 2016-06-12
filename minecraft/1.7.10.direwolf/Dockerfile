FROM java:alpine

RUN apk update && apk add acf-openssl

COPY conf /srv/minecraft/
COPY bin /srv/minecraft/

RUN /srv/minecraft/install.sh

CMD ["srv/minecraft/ServerStart.sh"]

EXPOSE 25565

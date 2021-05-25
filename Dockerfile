FROM openjdk:8-alpine
ENV LANG en_US.UTF-8
RUN apk add --update ttf-dejavu fontconfig && rm -rf /var/cache/apk/*

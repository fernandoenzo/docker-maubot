FROM ghcr.io/fernandoenzo/debian:testing
MAINTAINER Fernando Enzo Guarini (fernandoenzo@gmail.com)

COPY scripts/ /tmp/scripts

RUN bash /tmp/scripts/basics

ENV XDG_CONFIG_HOME=/data
VOLUME /data

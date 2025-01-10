FROM ghcr.io/bambanah/deemix:latest

COPY docker/ /
RUN chmod -R +x /etc

ENV DEEMIX_DATA_DIR=/config/
ENV DEEMIX_MUSIC_DIR=/downloads/
ENV DEEMIX_SERVER_PORT=6595
ENV DEEMIX_HOST=0.0.0.0
ENV NODE_ENV=production

EXPOSE $DEEMIX_SERVER_PORT
ENTRYPOINT [ "/init" ]
ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache curl jq

ARG BUILD_ARCH
ENV TARGETARCH=${BUILD_ARCH}

ARG STATIC_URL
ARG BUILDDATE

ENV BUILDDATEENV=${BUILDDATE}

LABEL \
    app.deemix.image.created="${BUILDDATE}" \
    app.deemix.image.url="https://gitlab.com/Bockiii/deemix-docker" \
    app.deemix.image.title="Docker image for Deemix" \
    app.deemix.image.description="Docker image for Deemix" \
    maintainer="Bocki"

ENV STATIC_URL="https://gitlab.com/api/v4/projects/19217373/packages/generic/2022.12.14-r222.5d447b6035/2022.12.14-r222.5d447b6035"

# aarch64 (homeassistant space) = arm64 (deemix space)
RUN if [ ${TARGETARCH} = "aarch64" ]; then \
        curl -L "${STATIC_URL}/deemix-server-linux-arm64" -o deemix-server; \
    else \
        curl -L "${STATIC_URL}/deemix-server-linux-${TARGETARCH}" -o deemix-server; \
    fi
RUN chmod +x /deemix-server

COPY root/ /
RUN chmod -R +x /etc

# COPY config/ /deemix

EXPOSE 6595
ENTRYPOINT [ "/init" ]

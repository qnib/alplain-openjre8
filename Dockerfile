ARG DOCKER_REGISTRY=docker.io
ARG DOCKER_IMG_TAG="3.6@sha256:d74cebb4cd8a50c91c0af16ac98ba0982cf1a4e3af74bfef6560a34fd446e0fe"
FROM ${DOCKER_REGISTRY}/qnib/alplain-init:${DOCKER_IMG_TAG}

RUN apk --no-cache add openjdk8-jre

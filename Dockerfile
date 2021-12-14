FROM alpine:edge

ARG TARGET
ARG BASE_URL

RUN wget -O jq.tar.gz "${BASE_URL}/${TARGET}.tar.gz" \
    && tar -xzvf jq.tar.gz --strip-components=1 -C /usr/local \
    && rm -rf jq.tar.gz
# syntax=docker/dockerfile:experimental
ARG DOCKER_BASE="docker-releases.artifacts.corp.digitalreasoning.com/"
ARG BASEIMAGE_VERSION=1.0.7
FROM ${DOCKER_BASE}k8s-base-images/centos7-core:${BASEIMAGE_VERSION} as publish

RUN echo This is a test

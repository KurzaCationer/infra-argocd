# syntax=docker/dockerfile:1
FROM ghcr.io/actions/actions-runner:2.330.0

#USER root
#
#ARG DEBIAN_FRONTEND=noninteractive
#
#RUN apt-get update && apt-get install -y --no-install-recommends \
#    xz-utils \
#    curl \
#    git
FROM ubuntu:22.04

ARG GID
ARG UID
ARG GROUPNAME
ARG USERNAME
RUN groupadd -g $GID $GROUPNAME \
    && useradd -l -m -s /bin/bash -u $UID -g $GID $USERNAME

RUN apt-get update && apt-get install -y python3.11 python3-pip openssh-client
RUN python3.11 -m pip install ansible
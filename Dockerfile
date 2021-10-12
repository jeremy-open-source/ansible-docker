FROM ubuntu:20.10

RUN     DEBIAN_FRONTEND=noninteractive apt-get update \
    &&  DEBIAN_FRONTEND=noninteractive apt-get install -y \
            nano \
            apt-transport-https \
            curl \
            ansible \
            openssh-client \
            iputils-ping

RUN     mkdir -p ~/.ssh \
    &&  chmod 700 ~/.ssh

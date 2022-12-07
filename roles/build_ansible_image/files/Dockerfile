FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive

# Install prerequisities for Ansible
RUN apt update -y
RUN apt -y install python3 python3-nacl python3-pip libffi-dev ssh
RUN apt -y install curl
RUN curl -sL https://deb.nodesource.com/setup_16.x -o /tmp/nodesource_setup.sh
RUN bash tmp/nodesource_setup.sh
RUN apt -y install nodejs
WORKDIR /workdir
# Install ansible
RUN pip3 install ansible
RUN ansible-galaxy collection install community.docker
ENTRYPOINT [ "/bin/bash" ]

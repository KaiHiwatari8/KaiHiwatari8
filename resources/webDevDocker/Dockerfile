FROM ubuntu

MAINTAINER Jay Prajapati <maybejaycodes@hotmail.com>

RUN apt-get update
RUN apt-get install -y curl
RUN curl -fsSL https://deb.nodesource.com/setup_current.x
RUN apt-get install -y nodejs npm
RUN apt-get -y upgrade
RUN npm install -g react react-dom react-scripts styled-components
RUN npm install -g @angular/cli

EXPOSE 3000
EXPOSE 4200

VOLUME [ "/projects" ]

USER kai

ENTRYPOINT [ "/bin/bash" ]
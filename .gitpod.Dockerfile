FROM gitpod/workspace-full

RUN wget https://files.devwithlando.io/lando-stable.deb && sudo dpkg -i lando-stable.deb
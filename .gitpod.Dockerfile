FROM gitpod/workspace-full:latest

USER gitpod

CMD sudo apt install -y npm
CMD npm install -g prettier
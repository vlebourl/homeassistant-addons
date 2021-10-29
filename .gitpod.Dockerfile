FROM gitpod/workspace-full:latest

USER gitpod

CMD sudo apt install -y npm && npm install -g prettier && pip3 install pre-commit && pre-commit install
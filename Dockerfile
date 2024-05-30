FROM lscr.io/linuxserver/code-server:latest

RUN apt-get update && \
    apt-get install --yes build-essential gcc-multilib wget python3 g++-multilib clang make cmake python3-venv python3-pip gdb nano && \
    apt-get clean

RUN usermod -a -G dialout abc

FROM rastasheep/ubuntu-sshd:18.04

RUN apt-get update && apt-get install -yy openjdk-8-jdk

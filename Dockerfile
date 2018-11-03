FROM docker/whalesay:latest

RUN apt-get install -y fortune
RUN apt-get clean


CMD /usr/games/fortune -a | cowsay


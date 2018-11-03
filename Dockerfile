FROM docker/whalesay:latest

RUN apt-get install -y fortune

CMD /usr/games/fortune -a | cowsay


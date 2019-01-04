FROM plexinc/pms-docker

RUN apt-get update
RUN apt-get install python
RUN apt-get clean

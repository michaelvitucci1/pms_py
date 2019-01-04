FROM plexinc/pms-docker

RUN apt-get update && apt-get install python3 && apt-get clean

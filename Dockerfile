FROM plexinc/pms-docker

RUN apt-get update && apt-get install -y \
    python \
    cron \
    
CMD ["python", "append_hosts.py"]

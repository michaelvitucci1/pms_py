FROM plexinc/pms-docker

RUN apt-get update && apt-get install -y \
    python-qt4 \
    python-pyside \
    python3-pyqt5 \
    cron

CMD [ "python", "append_hosts.py" ]

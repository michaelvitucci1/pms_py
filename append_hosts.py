import socket
import os

os.chdir("/etc/")
ip = socket.gethostbyname("powersports.ml")

hosts = "\n" + ip + "   mf.svc.nhl.com"\
        + "\n" + ip + "   mlb-ws-mf.media.mlb.com"\
        + "\n" + ip + "   playback.svcs.mlb.com"

if hosts in open("hosts").read():
    print("True")
else:
    with open("hosts", "a") as myfile:
        myfile.write(hosts)

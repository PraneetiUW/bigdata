FROM p5-base
WORKDIR /spark

CMD ["/bin/sh", "-c", "/spark-3.5.1-bin-hadoop3/sbin/start-master.sh && sleep infinity"]

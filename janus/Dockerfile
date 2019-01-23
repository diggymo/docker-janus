FROM mcroth/docker-janus:latest

USER root

COPY ./etc /opt/janus/etc

RUN chmod -R 777 /opt/janus/etc

COPY ./janus.log /var/log/janus.log

RUN chmod 777 /var/log/janus.log

USER janus

CMD ["/opt/janus/bin/janus"]

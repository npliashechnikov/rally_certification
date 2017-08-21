ROM rallyforge/rally:latest
MAINTAINER Nikolay Pliashechnykov <npliashechnikov@mirantis.com>

WORKDIR /var/lib
USER root
RUN git clone https://github.com/npliashechnikov/rally_certification

WORKDIR /home/rally

ENTRYPOINT ["/bin/bash"]


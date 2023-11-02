FROM ubuntu:latest

COPY ./extracted/ /extracted
WORKDIR /extracted

CMD ["/bin/bash"]

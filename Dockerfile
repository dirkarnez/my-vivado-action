FROM ubuntu:latest

COPY ./extracted/ .

CMD ["/bin/bash"]

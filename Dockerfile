FROM ubuntu:latest

WORKDIR /code

RUN apt update

RUN apt -y install librdf0 raptor2-utils rasqal-utils curl python


CMD ["bash"]
FROM python:3.5.1-alpine
MAINTAINER hwatts

RUN pip3 install docker-introspection
ENTRYPOINT ["docker-introspection"]

FROM ubuntu
MAINTAINER Jeremy Andrews

RUN apt-get update
RUN apt-get install -y python3

COPY test.py /
COPY runner.sh /
RUN chmod +x /runner.sh

ENTRYPOINT ["/runner.sh"]

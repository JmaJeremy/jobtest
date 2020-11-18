FROM python:3
MAINTAINER Jeremy Andrews


COPY test.py /

CMD [ "python", "/test.py" ]

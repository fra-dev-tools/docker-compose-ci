FROM docker:19.03.8

RUN apk add -U py-pip python-dev libffi-dev openssl-dev gcc libc-dev make

RUN pip install docker-compose

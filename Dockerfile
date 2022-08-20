FROM python:3-alpine
RUN pip install lizard
WORKDIR /mnt
ENTRYPOINT [ "lizard" ]

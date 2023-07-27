FROM ubuntu:latest
LABEL authors="qt586"

ENTRYPOINT ["top", "-b"]
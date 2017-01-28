FROM ubuntu:xenial
RUN apt-get update -y && \
    apt-get install -y build-essential && \
    apt-get install -y python-dev && \
    apt-get install -y python3-dev && \
    apt-get install -y cmake
 
CMD /app/build-dep.sh

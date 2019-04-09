FROM i386/ubuntu:18.04
RUN apt-get update && apt-get install -y make gcc
COPY . /app
RUN cd /app && make
CMD /app/clink

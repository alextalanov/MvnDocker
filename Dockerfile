FROM dockeralexandrtalan/java8

RUN apt-get update -y
RUN apt-get install maven -y

WORKDIR /root

RUN echo "$(mvn --version)"

ENTRYPOINT mvn


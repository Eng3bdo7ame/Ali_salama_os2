FROM openjdk

WORKDIR /application

COPY Ali.java .

RUN javac Ali.java

CMD java Ali
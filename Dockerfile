FROM java:8-jdk-alpine

COPY ./target/qetro-web-1.0.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch qetro-web-1.0.jar'

ENTRYPOINT ["java","-jar","qetro-web-1.0.jar"]

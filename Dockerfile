FROM openjdk:8

COPY ./target/springboot-app-0.0.1-SNAPSHOT.jar /usr/app/

WORKDIR /usr/app

RUN sh -c 'touch springboot-app-0.0.1-SNAPSHOT.jar'


ENTRYPOINT ["java","-jar","springboot-app-0.0.1-SNAPSHOT.jar"]
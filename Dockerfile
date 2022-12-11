ROM maven:3.8.2-jdk-11
WORKDIR /usr/app
COPY . /usr/app
RUN mvn clean package
FROM openjdk:8
RUN sh -c 'touch springboot-app-0.0.1-SNAPSHOT.jar'
ENTRYPOINT ["java","-jar","springboot-app-0.0.1-SNAPSHOT.jar"]

FROM maven:3.8.2-jdk-11
WORKDIR /usr/app
COPY . /usr/app
RUN mvn clean package
ENTRYPOINT ["java","-jar","springboot-app-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080

FROM maven:3.8.2-jdk-11
COPY . .
RUN mvn clean package
CMD java - jar springboot-app-0.0.1-SNAPSHOT.jar


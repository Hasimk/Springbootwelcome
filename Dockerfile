FROM openjdk:8
EXPOSE 8080
ADD target/springboot-app-0.0.1-SNAPSHOT.jar springboot-app-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-app-0.0.1-SNAPSHOT.jar"]
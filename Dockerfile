FROM maven:3.6.2-jdk-8-slim

RUN mvn package

CMD ["java", "-jar", "target/restful-0.0.1-SNAPSHOT.jar"]
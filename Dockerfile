FROM openjdk:8-jre-slim
EXPOSE 8080
COPY target/SpringTestDemo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","SpringTestDemo-0.0.1-SNAPSHOT.jar"]

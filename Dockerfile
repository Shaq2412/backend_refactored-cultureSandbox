FROM openjdk:11
COPY target/jumpstart-backend-0.0.1-SNAPSHOT.jar jumpstart-backend-0.0.1.jar
ENTRYPOINT ["java","-jar","/jumpstart-backend-0.0.1.jar"]
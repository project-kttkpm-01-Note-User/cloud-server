FROM openjdk:11 
ADD /target/cloud-server-0.0.1-SNAPSHOT.jar cloud-server-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","cloud-server-0.0.1-SNAPSHOT.jar"]

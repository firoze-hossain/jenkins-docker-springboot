FROM openjdk:8
EXPOSE 8082
ADD target/jenkins-docker-Springboot.jar jenkins-docker-Springboot.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-Springboot.jar"]
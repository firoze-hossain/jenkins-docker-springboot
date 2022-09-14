FROM openjdk:8
EXPOSE 8082
ADD target/jenkins-docker-springboot.jar jenkins-docker-springboot.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-springboot.jar"]
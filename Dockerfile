FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-docker.jar spring-jenkins-intergration.jar 
ENTRYPOINT ["java","-jar","/spring-jenkins-intergration.jar"]
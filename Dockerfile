FROM openjdk:11
ADD target/spring-boot-crud-example-2-0.0.1-SNAPSHOT.jar spring-boot-crud.jar
ENTRYPOINT ["java","-jar","/spring-boot-crud.jar"]
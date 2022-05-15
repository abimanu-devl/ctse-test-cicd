FROM openjdk:11
EXPOSE 8080
ADD target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["java","-jar","/gateway-service.jar"]
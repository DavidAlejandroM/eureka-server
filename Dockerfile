FROM openjdk:8-jdk-alpine
COPY build/libs/eureka-0.0.1-SNAPSHOT.jar eureka.jar
EXPOSE 8761
ENTRYPOINT ["java","-Dfile.encoding=UTF-8","-jar","/eureka.jar"]
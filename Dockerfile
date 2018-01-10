FROM openjdk:8-jre-alpine
LABEL maintainer="markus.karileet@codehouse.ee"
RUN mkdir /eureka
WORKDIR /eureka
ADD build/libs/*.jar /eureka/eureka.jar
ENTRYPOINT java -jar eureka.jar
EXPOSE 8761
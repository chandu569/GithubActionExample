FROM openjdk:8
MAINTAINER chandu.scm67@gmail.com
EXPOSE 8080
ADD target/springboot-images-new.jar springboot-images-new.jar
ENTRYPOINT ["java","-jar","/springboot-images-new.jar"]
RUN [

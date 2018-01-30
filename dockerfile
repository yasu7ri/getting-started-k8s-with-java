FROM openjdk:8u131-jdk-alpine

EXPOSE 8080
WORKDIR /opt/app/
ADD target/getting-started-k8s-with-java-1.0.0.jar /opt/app/app.jar
 
RUN sh -c 'touch /opt/app/app.jar'
ENV JAVA_OPTS=""
ENTRYPOINT [ "sh", "-c", "java -jar /opt/app/app.jar" ]

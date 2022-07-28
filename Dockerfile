FROM openjdk
WORKDIR /tmp
ADD target/HelloWorld-0.0.1-SNAPSHOT.jar /tmp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "HelloWorld-0.0.1-SNAPSHOT.jar"]

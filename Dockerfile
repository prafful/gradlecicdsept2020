FROM openjdk
ADD build/libs/demojar.jar demojar-v1.jar
EXPOSE 1111
ENTRYPOINT ["java", "-jar", "demojar-v1.jar"]
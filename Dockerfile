FROM openjdk:8
EXPOSE 80
ADD /target/demoapp.war demoapp.war
ENTRYPOINT ["java","-jar","demoapp.war"]

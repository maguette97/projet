FROM openjdk:11
EXPOSE 9090
ADD target/github-actions.jar github-actions.jar
ENTRYPOINT ["java","-jar","/github-actions.jar"]

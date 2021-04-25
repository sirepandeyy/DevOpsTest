FROM openjdk:8
EXPOSE 8080
ADD target/Jenkin-doc-integ.jar Jenkin-doc-integ.jar
ENTRYPOINT ["java","jar","/Jenkin-doc-integ.jar"]
FROM eclipse-temurin:21.0.11_10-jdk-ubi10-minimal
WORKDIR /demo
COPY target/*.jar /demo/petclinic.jar
EXPOSE 8080
ENTRYPOINT [ "java","-jar" ]
CMD ["petclinic.jar"]

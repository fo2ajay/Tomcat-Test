FROM openjdk
COPY target/*.jar /
EXPOSE 8087
ENTRYPOINT ["java","-jar","target/UnititySponsorde-0.0.1-SNAPSHOT.jar"]

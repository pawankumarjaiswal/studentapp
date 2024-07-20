FROM lolhens/baseimage-openjre
ADD target/studentapp-2.2-SNAPSHOT.war studentapp-2.2-SNAPSHOT.war
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springbootApp.jar"]

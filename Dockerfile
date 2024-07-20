FROM tomcat
USER root
WORKDIR /usr/local/tomcat/
ADD target/studentapp-2.2-SNAPSHOT.war webapps/studentapp-2.2-SNAPSHOT.war
EXPOSE 8080
CMD ["bin/catalina.sh" , "run"]

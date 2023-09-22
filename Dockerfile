FROM tomcat
WORKDIR /usr/local/tomcat

COPY target/java-example.war /usr/local/tomcat/webapps/java-example.war
EXPOSE 8080
CMD ["catalina.sh", "run"]

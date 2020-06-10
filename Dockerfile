FROM tomcat:latest
WORKDIR /usr/local/tomcat/webapps
COPY target/java-tomcat-maven-example.war java-tomcat-maven-example.war
EXPOSE 8080

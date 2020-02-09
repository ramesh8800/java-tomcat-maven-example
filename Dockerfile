FROM nginx
WORKDIR /usr/share/nginx/html
COPY target/java-tomcat-maven-example.war java-tomcat-maven-example.war

FROM tomcat:8.5
COPY ./target/addressbook-2.0.war /usr/local/tomcat/webapps
EXPOSE 8080

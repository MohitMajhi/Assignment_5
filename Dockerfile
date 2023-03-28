FROM tomcat:9.0.73-jdk17-temurin-jammy
COPY /target/Assignment_5.war /usr/local/tomcat/webapps/
WORKDIR /usr/local/tomcat/bin
EXPOSE 8080
CMD startup.sh

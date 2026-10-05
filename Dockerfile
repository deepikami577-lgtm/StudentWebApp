FROM tomcat:10.1-jdk17

COPY StudentWebApp.war /usr/local/tomcat/webapps/StudentWebApp.war

EXPOSE 8080

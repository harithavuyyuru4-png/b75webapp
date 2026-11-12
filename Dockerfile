FROM tomcat:10.1-jdk21-temurin

COPY b75webapp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

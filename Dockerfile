FROM tomcat:8.0.20-jre8
# Take the war and copy to webapps of tomcat
COPY target/java-web-app*.war /usr/local/tomcat/java-web-app.war

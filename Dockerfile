FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY build/libs/gradle-pipeline*.war /usr/local/tomcat/webapps/gradle-pipeline.war

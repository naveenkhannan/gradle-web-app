FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY build/libs/grad-pip@2.war /usr/local/tomcat/webapps/grad-pip@2.war

FROM tomcat:9-jre8
LABEL maintainer="jitss"
ADD /var/lib/jenkins/workspace/dockerproj2/target/LoginWebApp-1.war /usr/local/tomcat/webapps/

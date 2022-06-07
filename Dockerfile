FROM tomcat:9-jre8
LABEL maintainer="jits"
ADD /var/lib/jenkins/workspace/dockerproj2/target/*.war /usr/local/tomcat/webapps/

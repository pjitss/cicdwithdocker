FROM tomcat:9-jre8

LABEL maintainer="Prajeet"

#ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/
COPY /var/lib/jenkins/workspace/dockerproj2/target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8000
EXPOSE 8003
EXPOSE 8005

CMD ["catalina.sh", "run"]

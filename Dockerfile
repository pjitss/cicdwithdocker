FROM tomcat:9-jre8

LABEL maintainer="Prajeet"

ADD ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8003

CMD ["catalina.sh", "run"]

FROM tomcat9

LABEL maintainer="Prajeet"

ADD ./target/.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

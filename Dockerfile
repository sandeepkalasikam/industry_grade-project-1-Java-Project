FROM tomcat:8.5.50

WORKDIR /usr/local/tomcat/webapps/

COPY */ABCtechnologies-1.0.war /usr/local/tomcat/webapps/ABCtechnologies-1.0.war

EXPOSE 8080

CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]

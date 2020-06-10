FROM neilnbrown/tomcat-admin

COPY target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
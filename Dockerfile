FROM neilnbrown/tomcat-admin

COPY /target/webapp-demo/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
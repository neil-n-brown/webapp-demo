FROM 10.106.202.68/docker/neilnbrown/tomcat-admin

COPY target/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
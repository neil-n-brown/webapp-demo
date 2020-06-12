FROM neilnbrown/tomcat-admin

COPY ${bamboo.working.directory}/target/webapp-demo/webapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
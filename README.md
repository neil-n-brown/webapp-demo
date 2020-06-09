This is a sample Web Application to use during Continuous Integration demos.

#Build Instruction

```
mvn3 clean package
```

#Deploy instruction

Deploy ```target/WebApp.war``` on Tomcat
 
PLEASE NOTE: 

Do not add deployment stage to CI/CD pipeline if you only what to test build.

Tomcat/ Other Web Server needs to be installed on target server for deployment of the Web App.


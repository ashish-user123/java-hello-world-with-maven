FROM tomcat:9
COPY target/original-jb-hello-world-maven-0.2.0.jar /usr/local/tomcat/webapps/sample.jar

FROM tomcat
COPY ./target/payments-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/payments-1.0-SNAPSHOT.jar

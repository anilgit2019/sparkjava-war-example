FROM tomcat
RUN rm /usr/local/tomcat/conf/tomcat-users.xml
COPY ./target/sparkjava-hello-world-1.0.war /usr/local/tomcat/webapps/sparkjava-hello-world-1.0.war
COPY /home/ec2-user/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml

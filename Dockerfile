FROM tomcat
LABEL maintainer="xxx@gmail.com"
ADD sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]

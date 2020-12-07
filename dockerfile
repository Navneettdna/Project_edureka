FROM tomcat
ADD website /usr/local/tomcat/webapps/website
CMD ["catalina.sh", "run"]
EXPOSE 8080

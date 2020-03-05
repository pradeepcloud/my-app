FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /Users/kukku/.jenkins/workspace/docker-app/target/*.war /usr/local/tomcat/webapps/myweb.war

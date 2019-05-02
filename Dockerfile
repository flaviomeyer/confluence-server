FROM atlassian/confluence-server
COPY mysql-connector-java-5.1.47.jar /opt/atlassian/confluence/confluence/WEB-INF/lib

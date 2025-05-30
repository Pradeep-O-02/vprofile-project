FROM tomcat:11.0.0-M11-jdk21-openjdk-bookworm
COPY C:\ProgramData\Jenkins\.jenkins\workspace\code analysis\target\vpofile-v2.war /usr/local/tomcatwebapps

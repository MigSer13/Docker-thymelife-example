FROM java:8-jdk

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} dockerthymelife.jar

ENTRYPOINT ["java","-jar","/dockerthymelife.jar"]
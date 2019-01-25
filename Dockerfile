From java:8
EXPOSE 8080
ADD ./target/demo-0.0.1-SNAPSHOT.war Demo-0.0.1-SNAPSHOT.war
CMD ["java", "-jar", "Demo-0.0.1-SNAPSHOT.war"]

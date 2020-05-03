FROM anapsix/alpine-java
LABEL maintainer="solanchcastillo@uees.edu.ec"
COPY /target/spring-petclinic-2.3.0.BUILD-SNAPSHOT.jar /home/springpetclinic-2.3.0.jar
CMD ["java","-jar","/home/spring-petclinic-2.3.0.jar"]

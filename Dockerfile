FROM anapsix/alpine-java
LABEL maintainer="jmtest@lab.com"
#COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
#COPY /target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar 
COPY ./target/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar /home/spring-petclinic-2.3.1.BUILD-SNAPSHOT.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]

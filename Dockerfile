FROM amazoncorretto:11-alpine-jdk //de que imagen partimos
MAINTAINER Yusver // quien es el dueño
COPY target/portfolio-back-0.0.1-SNAPSHOT.jar  backend-app.jar        //va a copiar el empaquetado a github
ENTRYPOINT ["java","-jar","/backend-app.jar]          //es la intruccion q va  a ejecutar primero

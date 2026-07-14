FROM jenkins/jenkins:lts

LABEL maintainer="Md. Aziz Ansari"

USER root

RUN apt-get update && apt-get install -y curl git

USER jenkins

EXPOSE 8080
EXPOSE 50000

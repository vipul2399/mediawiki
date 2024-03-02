FROM container-registry/example/devops-java11:2022.12
WORKDIR /app
ENV ARTIFACT_NAME mediawiki.jar
EXPOSE 8080
ADD /target/*.jar /app/lib/${ARTIFACT_NAME}
ENTRYPOINT -jar /app/lib/mediawiki.jar

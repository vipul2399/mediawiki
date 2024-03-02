# mediawiki
Creating kubernetes cluster as resource in azure cloud using IaC tool - CAF(cloud automation framework), and deploying the code by building docker image via helm chart using gitlab CI/CD

# Regrading auto-scaling
if in a case, scalling will be require for any reason, we will have to add one more yml file inside helm chart with kind HorizontalAutoScaler which will help us to scale our application in order to handle the load in aks

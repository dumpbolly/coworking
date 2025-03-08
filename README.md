# coworking
Files:
app.py - Main python app code
config.py - configuration parameters
Dockerfile - specification for generating the dockerfile
requirements.txt - requirements file for the docker container on what to install

deployment files
dbConfigMap.yml - Configmap for the username/port/host/db_name parameters
dbSecret.yml - Create secret password 
delete.sh - delete deployment
final_deployment.yml - Run to create deployment

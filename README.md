# coworking
Files:

db directory
===========

db directory for the postgres DB container creation and loading data


Main directory
===============
app.py - Main python app code

config.py - configuration parameters

Dockerfile - specification for generating the dockerfile

requirements.txt - requirements file for the docker container on what to install



deployment files in deployment folder
======================================

dbConfigMap.yml - Configmap for the username/port/host/db_name parameters

dbSecret.yml - Create secret password 

final_deployment.yml - Run to create deployment

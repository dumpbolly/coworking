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


Suggestion
===========

1) Specify reasonable Memory and CPU allocation in the Kubernetes deployment configuration
   
I would prefer to have a low CPU and memory allocation to the EC2 instances to nodes and keep the desired nodes to be 1 and max to 5

I had to select the t2.small as that was the minimum allowed with the version.

But to get the CPU and memory correct needs watching the utilization on the cloudwatch and then adjusting.

The main drivers for CPU and memory are

 >concurrency

2) specify what AWS instance type would be best used for the application? Why?
   
I would start with T2.small and change instance type depending on the load and concurrency

4) provide your thoughts on how we can save on costs?
   
Keep the desired nodes to be 1

If apps is not used at night , keep the desired node to 1 


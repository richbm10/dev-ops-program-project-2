# dev-ops-program-project-2

This repository includes the AWS cloudformation template files to create a scalable and resilient infrastructure
to host an Apache Web Server with high availability. The infrastructure runs 4 EC2 instances that can be reached
through a same website URL thanks the to Load Balancer that is used. Also, automated health checks are constantly
ran to make sure the 4 instance are running properly.

### How to Create the Complete Infraestructure?

##### 1. Create the Public Network Stack
./create.sh project-2-public-network-stack ./public-network/template.yml ./public-network/params.json

##### 2. Create the Private Network Stack
./create.sh project-2-private-network-stack ./private-network/template.yml ./private-network/params.json

##### 3. Create the Security Stack
./create.sh project-2-security-stack ./security.yml ./env-param.json

##### 3. Create the Servers Stack
./create.sh project-2-servers-stack ./servers.yml ./env-param.json

### How to Update any of the Stacks?
Instead of using ./create.sh use the ./update.sh script

### Working test after infraestructure is created
Copy the project-2-servers-stack WebAppLBUrl output and paste it in a browser

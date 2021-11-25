# dev-ops-program-project-2

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
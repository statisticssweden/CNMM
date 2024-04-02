# CNMM (Common Nordic Meta Model)
This repository contains the scripts for generating the metadata database. It also includes a docker file that deploys the creates to a containerized Microsoft SQL Server. The hope is to eventually add data so that it can be used as a refrence database used for testing.

## Try it out
Make sure you have docker installed and working properly

### Step 1 - clone the repository
From a command prompt run
```
git clone https://github.com/statisticssweden/CNMM.git
```
to clone the repository

### Step 2 - Build the docker container image
Change the directory so that you are located in the root of the colned repository and rund the command 
```
docker build -t cnmm .
```

### Step 3 - Run an instance of the container image
Start a instance of the newly created image
```
docker run -e ACCEPT_EULA=Y -e SA_PASSWORD=MyP@ssw0rd -p 1433:1433 -d cnmm
```

You should now be able to reach the database at localhost,1433 using the sa account and the password provided

The shell scripts used for deploying the database schema are inspired by (mssql-node-docker-demo-app)[https://github.com/twright-msft/mssql-node-docker-demo-app]

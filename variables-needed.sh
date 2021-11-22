#!/usr/bin/env bash

# ====== Piggy Metrics Azure Coordinates =====
export RESOURCE_GROUP=alejandro-valderrama
export REGION=southcentralus
export AKS_CLUSTER=piggymetrics-java
export CONTAINER_REGISTRY=containerregistrypiggy

export IMAGE_TAG=dev

# ====== Docker image port configuration ======
export CONFIG_PORT=8888
export REGISTRY_PORT=8761
export GATEWAY_PORT=4000
export ACCOUNT_SERVICE_PORT=6000
export AUTH_SERVICE_PORT=5000
export STATISTICS_SERVICE_PORT=7000
export NOTIFICATION_SERVICE_PORT=8000

# ===== Spring Cloud Config =====
export CONFIG_SERVICE_PASSWORD=piggymetrics2019
export ACCOUNT_SERVICE_PASSWORD=piggyPWD
export NOTIFICATION_SERVICE_PASSWORD=piggyPWD
export STATISTICS_SERVICE_PASSWORD=piggyPWD

export SMTP_HOST=smtp.gmail.com
export SMTP_PORT=465
export SMTP_USER=dev-user
export SMTP_PASSWORD=dev-password

## ===== Mongo DB
export MONGODB_DATABASE=dbMongoProjIntegrador
export MONGODB_USER=teamCool-projIntegrador
export MONGODB_URI="mongodb://tfex-cosmos-db-37891:gIl4JU3DrS9Qwz5Jk63djWP1BBi297UCmLOW5kpDl6s8wwSFBR2RXNRIeoTTjhabmxXji96mmoz3DUkObDJing==@tfex-cosmos-db-37891.mongo.cosmos.azure.com:10255/?ssl=true&replicaSet=globaldb&retrywrites=false&maxIdleTimeMS=120000&appName=@tfex-cosmos-db-37891@"
export MONGODB_RESOURCE_ID=id=/subscriptions/c4774376-bc4c-48e6-93eb-c0ac26c6345d/resourceGroups/alejandro-valderrama/providers/Microsoft.DocumentDB/databaseAccounts/tfex-cosmos-db-37891/mongodbDatabases/tfex-cosmos-mongo-db

## ===== Rabbit MQ
export RABBITMQ_RESOURCE_GROUP=alejandro-valderrama
export RABBITMQ_VM_NAME=rabbit-vm
export RABBITMQ_ADMIN_USERNAME=rabbit-vm-admin

## ===== Rabbit MQ
export RABBITMQ_HOST=104.214.57.223
export RABBITMQ_PORT=5672
export RABBITMQ_USERNAME=user
export RABBITMQ_PASSWORD=VkaI5EE77nq6
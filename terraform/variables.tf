# ====== Piggy Metrics Azure Coordinates

variable "region" {
    default = "westus2"
}

variable "aks_cluster" {
    default = "TeamCool-projIntegrador246"
}

variable "container_registry" {
    default = "container-projIntegrador"
}

## ===== Mongo DB
variable "mongodb_database" {
    default = "dbMongoProjIntegrador"
}

variable "mongodb_name" {
    default = "db-mongo"
}

variable "mongodb_user" {
    default = "teamCool-projIntegrador"
}

variable "mongobd_id"{
    default = "id=/subscriptions/c4774376-bc4c-48e6-93eb-c0ac26c6345d/resourceGroups/alejandro-valderrama/providers/Microsoft.DocumentDB/databaseAccounts/tfex-cosmos-db-37891/mongodbDatabases/tfex-cosmos-mongo-db"
}

variable "mongoAccount_id"{
    default = "id=/subscriptions/c4774376-bc4c-48e6-93eb-c0ac26c6345d/resourceGroups/alejandro-valderrama/providers/Microsoft.DocumentDB/databaseAccounts/tfex-cosmos-db-37891"
}

variable "mongodb_uri"{
    default = "mongodb://tfex-cosmos-db-37891:gIl4JU3DrS9Qwz5Jk63djWP1BBi297UCmLOW5kpDl6s8wwSFBR2RXNRIeoTTjhabmxXji96mmoz3DUkObDJing==@tfex-cosmos-db-37891.mongo.cosmos.azure.com:10255/?ssl=true&replicaSet=globaldb&retrywrites=false&maxIdleTimeMS=120000&appName=@tfex-cosmos-db-37891@"
}

## ===== Rabbit MQ
variable "rabbit_vm" {
    default = "rabbit-vm"
}

variable "rabbit_vm_admin_usr" {
    default = "rabbit-vm-admin"
}

variable "rabbitmq_host" {
    default = "104.214.57.223"
}

## ===== Azure resources
variable "acr"{
    default = "acr-projIntegrador"
}

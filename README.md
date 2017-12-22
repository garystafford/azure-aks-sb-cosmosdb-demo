# Azure AKS, Service Bus, and Cosmos DB Demo

Project repository for my new post, [Architecting Cloud-Optimized Apps with AKS (Azure’s Managed Kubernetes), Azure Service Bus, and Cosmos DB)](https://wp.me/p1RD28-5EV). Post demonstrates how to take a modern application, like the Voter API from previous posts, and optimize it for Kubernetes in the Cloud (Kubernetes-as-a-Service), in this case, AKS, Azure’s new public preview of Managed Kubernetes for Azure Container Service. In addition to migrating to AKS, the Voter API will take advantage of additional Azure’s resources, including Azure’s Service Bus and Cosmos DB, replacements for the Voter API’s RabbitMQ and MongoDB.

Deployment resources and scripts are in `kubernetes\voter-api\` and `kubernetes\nginx-ingress\` directories.

Sample vote, election, and candidate MongoDB documents may be created using the scripts found in the `sample_docs_scripts` directory.

Please read the post; it goes into details on using the resources in this GitHub repository.

![Architecture](pics/AKS-Voter-API-Architecture.png)

### Postscript

Additionally, there is a `kubernetes\nginx-ingress-rbac\` version of the Kubernetes resources, which includes the NGINX Ingress Controller's RBAC code from their GitHub repo.

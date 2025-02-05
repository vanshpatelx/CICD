# 🚀 CI/CD Pipeline for AWS EKS

This repository contains a fully automated CI/CD pipeline to deploy applications on AWS EKS using Terraform, ArgoCD, and monitoring stacks.

## 📌 Overview
The CI/CD process consists of three key parts:

1. **EKS Deployment using Terraform**
   - Infrastructure as Code (IaC) with Terraform.

2. **Adding ArgoCD for GitOps CI/CD**
   - ArgoCD setup for continuous deployment.

3. **Monitoring Stack Integration**
   - Prometheus & Grafana for metrics collection and visualization.

## 📸 CI Pipeline Workflow
![CI Pipeline Overview](https://github.com/vanshpatelx/CICD/blob/main/image/whole.png)

---

## 🏗 AWS EKS Cluster Architecture
The architecture consists of:
- **EKS Cluster**: Managed Kubernetes cluster on AWS.
- **ArgoCD**: GitOps for automated deployments.
- **Monitoring Stack**: Prometheus, Grafana.

### Cluster Architecture Diagram:
![EKS Cluster Architecture](https://github.com/vanshpatelx/CICD/blob/main/image/aws.png)

## 🛠 Technologies Used
- **Terraform** – Infrastructure provisioning.
- **AWS EKS** – Kubernetes cluster.
- **ArgoCD** – GitOps-based deployment.
- **Prometheus & Grafana** – Metrics monitoring.

## 🔧 Setup & Deployment  
To deploy this setup:  
- Fork the repository and add the required credentials in GitHub Secrets.  
- The deployment process is fully automated using CI/CD.
---

🚀 **Contributions & Feedback are Welcome!** 🙌
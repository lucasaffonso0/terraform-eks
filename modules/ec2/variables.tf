variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be added to AWS resources"
}

variable "vpc" {
  type        = string
  description = "VPC for SG"
}

variable "public_subnet" {
  type        = string
  description = "Subnet for Bastion Host"
}

variable "private_subnet" {
  type        = string
  description = "Subnet for MongoDB Host"
}

variable "cluster_sg" {
  type        = string
  description = "EKS Cluster Security Groups"
}
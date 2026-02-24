variable "aws_region" {
  description = "AWS region to deploy the infrastructure"
  type        = string
  nullable = false
}

variable "aws_vpc_name" {
    description = "Name of the VPC to be created"
    type        = string
    nullable = false
  
}

variable "aws_vpc_cidr" {
    description = "CIDR block for the VPC"
    type        = string
    nullable = false
}

variable "aws_vpc_azs" {
    description = "Availability zones for the VPC"
    type        = set(string)
    nullable = false
}

variable "aws_vpc_private_subnets" {
    description = "CIDR blocks for the private subnets"
    type        = set(string)
    nullable = false
}

variable "aws_vpc_public_subnets" {
   description = "CIDR blocks for the public subnets"
    type        = set(string)
    nullable = false
}

variable "aws_eks_name" {
  description = "Eks name Cluster"
  type = string
  nullable = true
}

variable "aws_eks_version" {
  description = "version eks"
  type = string
  nullable = false
}

variable "aws_eks_managed_node_groups_instances_types" {
  description = "Instance type for the EKS managed node groups"
  type = set(string)
  nullable = true
}

variable "aws_project_tags" {
  description = "Project tags names"
  }
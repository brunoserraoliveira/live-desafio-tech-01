variable "aws_region" {
  description = "Região da aws"
  type        = string
  default     = "us-east-1"
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Minha VPC"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Minha cidr"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Minhas zonas de disponibilidade"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Minha subnet privada"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Minha subnet publica"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Meu EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "Minha versão do EKS"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Minha node group do EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Minha node group do EKS"
  type        = map(any)
  nullable    = false
}
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "resource_group_name" {
  description = "Azure Kubernetes Service Cluster Resource Group Name"
}

variable "region" {
  description = "Azure Kubernetes Service Cluster Region"
}

variable "client_id" {
  description = "Azure Kubernetes Service Cluster service principal"
}

variable "client_secret" {
  description = "Azure Kubernetes Service Cluster service secret"
}

variable "cluster_name" {
  description = "Azure Kubernetes Service Cluster Name"
}

variable "cluster_dns_prefix" {
  description = "Azure Kubernetes Service Cluster DNS Prefix"
  default = var.cluster_name
}

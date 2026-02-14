variable "env" {
  description = "Environment Name"
  type = string
}

variable "eks_name" {
  description = "EKS Cluster Name"
  type = string
}

variable "enable_cluster_autoscaler" {
  description = "Determines whether to deploy cluster autoscaler"
  type = bool
  default = false
}

variable "cluster_autoscaler_helm_version" {
  description = "helm chart version of the cluster autoscaler"
  type = string
}

variable "openid_provider_arn" {
  description = "IAM openid connect ARN"
  type = string
}
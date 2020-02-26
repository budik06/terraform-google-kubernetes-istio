variable "gcp_project" {
  default     = "kinetic-scheme-258018"
  description = "The project ID where all resources will be launched."
  type        = string
}

variable "gcp_region" {
  description = "The region in which all GCP resources will be launched."
  default     = "us-central1"
  type        = string
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster."
  type        = string
  default     = "info-cluster"
}

variable "master_version" {
  description = "Kubernetes cluster master version"
  default     = "1.15.9-gke.9"
}

variable "master_username" {
  default = "info"
}

variable "master_password" {
  default = "twXp7g5hEnCUDE9dFFra3pKuuJGEMT"
}

variable "cluster_region" {
  default = "us-central1"
}

variable "helm_repository" {
  description = "Helm repository where the istio chart release is published"
  default     = "https://richardalberto.github.io/terraform-google-kubernetes-istio"
}

variable "istio_version" {
  description = "Istio chart version"
  default     = "1.0.1"
}

variable "min_node_count" {
  description = "GKE cluster initial node count and min node count value"
  default     = 1
}

variable "max_node_count" {
  description = "GKE cluster maximun node autoscaling count"
  default     = 3
}

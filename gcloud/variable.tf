###################
# Provider settings
# https://www.terraform.io/docs/providers/google/index.html
###################

variable "gcloud_project" {
  description = "Name of the Google Cloud project"
  default = "yosh-land"
}

variable "gcloud_credentials" {
  description = "Location of the gcloud credentials file"
  default = "~/.config/gcloud/credentials.json"
}

variable "gcloud_region" {
  description = "Google cloud region"
  default = "asia-east1-c"
}

##############
# GKE settings
# https://www.terraform.io/docs/providers/google/r/container_cluster.html
##############

variable "cluster_name" {
  description = "Name of the cluster"
  default = "cluster-eu-west"
}

variable "cluster_description" {
  description = "Description of the cluster"
  default = "yosh.land cluster"
}

variable "gke_zone" {
  type = "string"
  description = "Availability zone"
  default = "europe-west1-c"
}

variable "username" {
  description = "The username to use for HTTP basic authentication when accessing the Kubernetes master endpoint"
}

variable "password" {
  description = "The password to use for HTTP basic authentication when accessing the Kubernetes master endpoint"
}

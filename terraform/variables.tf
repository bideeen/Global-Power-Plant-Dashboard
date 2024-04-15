variable "credentials" {
  description = "My Credentials"
  default     = "./keys/config.json"
  #ex: if you have a directory where this file is called keys with your service account json file
  #saved there as my-creds.json you could use default = "./keys/config.json"
}


variable "project" {
  description = "Zoomcamp-DE"
  default     = "zoomcamp-de-411621"
}

variable "region" {
  description = "Region"
  #Update the below to your desired region
  default = "us-central1"
}

variable "location" {
  description = "Project Location"
  #Update the below to your desired location
  default = "US"
}

variable "bq_dataset_name" {
  description = "My BigQuery Dataset Name"
  #Update the below to what you want your dataset to be called
  default = "demo_dataset"
}

variable "gcs_bucket_name" {
  description = "My Storage Bucket Name"
  #Update the below to a unique bucket name
  default = "terraform-demo-terra-bideen"
}

variable "gcs_storage_class" {
  description = "Bucket Storage Class"
  default     = "STANDARD"
}

variable "app_name" {
  type        = string
  description = "Global Energy"
  default     = "global-energy-prep"
}

variable "container_cpu" {
  description = "Container cpu"
  default     = "2000m"
}

variable "container_memory" {
  description = "Container memory"
  default     = "2G"
}

# variable "project_id" {
#   type        = string
#   description = "The name of the project"
#   default     = "unique-gcp-project-id"
# }

# variable "region" {
#   type        = string
#   description = "The default compute region"
# -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------# }

variable "zone" {
  type        = string
  description = "The default compute zone"
  default     = "us-west2-a"
}

variable "repository" {
  type        = string
  description = "The name of the Artifact Registry repository to be created"
  default     = "global-energy-prep"
}

variable "database_user" {
  type        = string
  description = "The username of the Postgres database."
  default     = "admin"
}

variable "database_password" {
  type        = string
  description = "The password of the Postgres database."
  sensitive   = true
}

variable "docker_image" {
  type        = string
  description = "The docker image to deploy to Cloud Run."
  default     = "mageai/mageai:latest"
}

variable "domain" {
  description = "Domain name to run the load balancer on. Used if `ssl` is `true`."
  type        = string
  default     = ""
}

variable "ssl" {
  description = "Run load balancer on HTTPS and provision managed certificate with provided `domain`."
  type        = bool
  default     = false
}
variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-east4"
}

variable "zone" {
  description = "The GCP zone"
  type        = string
  default     = "us-east4-a"
}

variable "credentials_file" {
  description = "Path to the GCP service account JSON key file"
  type        = string
}

variable "gcp_credentials" {
  type        = string
  sensitive   = true
  description = "Google Cloud service account credentials"
}
variable "region" {
  description = "The region to deploy to"
  default     = "us-east4"
}

variable "network" {
  description = "The GCP network to launch the instance in"
  default     = "default"
}
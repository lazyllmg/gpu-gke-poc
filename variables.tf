variable "project_id" {
  description = "The GCP project ID to deploy resources into."
  type        = string
}

variable "region" {
  description = "The GCP region."
  type        = string
  default     = "us-east4"
}

variable "zone" {
  description = "The GCP zone."
  type        = string
  default     = "us-east4-b"
}

variable "machine_type" {
  description = "The machine type for the GPU node pool."
  type        = string
  default     = "n1-standard-4"
}

variable "gpu_type" {
  description = "The type of GPU to use."
  type        = string
  default     = "nvidia-tesla-t4"
}

variable "gpu_count" {
  description = "The number of GPUs per node."
  type        = number
  default     = 1
}

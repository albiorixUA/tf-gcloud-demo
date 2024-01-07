variable "GOOGLE_PROJECT" {
  type        = string
  default     = "molten-kit-405213"
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "GCP region name"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 2
  description = "node poll"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "Github ownwe repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "The token used to authenticate with the Git repository"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "GitHub repository"
}

variable "ALGORITM" {
  type        = string
  default     = "RSA"
  description = "The cryptographic algorithm (e.g. RSA, ECDSA)"
}

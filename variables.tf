# Define config variables
variable "rung0018" {
  type        = string
  default     = "rung0018"
  description = "Your college username. This will form the beginning of various resource names."
}

variable "region" {
  type        = string
  default     = "westus3"
  description = "This is description"
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}

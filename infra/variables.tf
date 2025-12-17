variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-vm-automation"
}

variable "location" {
  description = "Região"
  type        = string
  default     = "East US"
}

variable "admin_password" {
  description = "Senha adm"
  type        = string
  sensitive   = true
  default     = "Torresmo!@123!(*@)"
}

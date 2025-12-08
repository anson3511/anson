variable "resource_group_name" {
  type = string
}

variable "location" {
  type    = string
  default = "canadacentral"
}

variable "key_vault_name" {
  type = string
}

variable "db_password" {
  type      = string
  sensitive = true
}


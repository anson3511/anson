variable "location" {
  description = "Azure region to deploy to"
  type        = string
  default     = "canadacentral"
}

variable "rg_names" {
  description = "Set of resource group names"
  type        = set(string)

  default = [
    "rg-foreach-demo-1",
    "rg-foreach-demo-2",
    "rg-foreach-demo-3",
    "rg-anson-demo-4"
  ]
}

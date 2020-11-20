variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "resource_group_name" {
  type = string
  default = "VelidaCosmosDBTerraform-rg"
}

variable "resource_group_location" {
  type = string
  default = "australiaeast"
}

variable "cosmos_db_account_name" {
  type = string
  default = "velidacosmosterraform"
}

variable "failover_location" {
  type = string
  default = "australiasoutheast"
}


variable "primary_ws" {
  type = string
}

variable "tfc_org" {
  type = string
}

variable "tfc_aws_ws" {
  type = string
}

variable "tfc_azure_ws" {
  type = string
}

variable "admin_passwd" {
  type      = string
  sensitive = true
}

variable "aws_vault_account_id" {
  type = string
}

variable "ssh_public_key" {
  type = string
}

variable "azure_tenant_id" {
  type = string
}

terraform {
  required_version = "~> 0.12.23"
}

# You Must be set to environment variables
# TF_VAR_esxi_hostname
# TF_VAR_esxi_hostport
# TF_VAR_esxi_username
# TF_VAR_esxi_password

provider "esxi" {
  esxi_hostname = var.esxi_hostname
  esxi_hostport = var.esxi_hostport
  esxi_username = var.esxi_username
  esxi_password = var.esxi_password
}

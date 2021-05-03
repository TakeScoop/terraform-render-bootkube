# Terraform version and plugin versions

terraform {
  required_version = ">= 0.12.0, < 0.15"
  required_providers {
    random   = "~> 2.2"
    template = "~> 2.1"
    tls      = ">= 2.0"
  }
}

terraform {
  required_providers {
    openstack = {
      source  = "terraform-provider-openstack/openstack"
      version = "~> 1.32"
    }

  }

  required_version = ">= 0.13"
}

provider "openstack" {
  auth_url    = var.openstack_auth_url
  tenant_name    = var.openstack_project
  user_domain_name   = "Default"
  user_name    = var.openstack_user
  password    = var.openstack_password
  region    = "RegionOne"
}
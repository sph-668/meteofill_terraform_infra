variable "instance_name" {
  description = "Name of the instance"
  default     = "tsareva_infra_terraform"
}

variable "key_name" {
  description = "Name of the ssh key"
  default     = "1"
}

variable "image" {
  description = "Image to use"
  default     = "ubuntu-20.04"
}

variable "flavor" {
  description = "Flavor of the instance"
  default     = "m1.small"
}

variable "network_name" {
  description = "Network to attach"
  default     = "sutdents-net"
}

variable "subnet_name" {
  description = "Subnet to attach"
  default     = "students-subnet"
}

variable "security_group" {
  description = "Security group to use"
  default     = "default"
}

variable "openstack_auth_url" {
  description = "OpenStack authentication URL"
  type        = string
}


variable "openstack_user" {
  description = "OpenStack username"
  type        = string
}

variable "openstack_password" {
  description = "OpenStack password"
  type        = string
  sensitive = true
}

variable "openstack_project" {
  description = "OpenStack project name"
  type        = string
}




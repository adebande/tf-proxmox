variable "pm_api_url" {
  type = string
}


variable "pm_api_token_id" {
  type = string
}

variable "pm_api_token_secret" {
  type = string
}



variable "name" {
  type    = string
  default = "ubuntu-tf"
}


variable "target_node" {
  type    = string
  default = "pve1"
}

variable "template_name" {
  type    = string
  default = "ubuntu-2004-cloudinit-template"
}


variable "static_ip" {
  type    = string
  default = "192.168.0.100/24"
}

variable "ssh_key" {
  type    = string
}


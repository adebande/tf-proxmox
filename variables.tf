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

variable "static_ip" {
  type    = string
  default = "192.168.0.100/24"
}

variable "ssh_key" {
  type    = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8RYzGYdS+hnsi0hv/tJoMlS+d27TyKNtqCC7h7HGvyWcabOertj9zhivuRZ6/gnmqlrrmMEcgzf2uKOQE/siEFkkri5w8k6J1gkZ3ncx9odzVUx7Mx8ak2VVg2NuYhYszty0tnlPG00BdB+HFCeymheC5C+hOlFFwfKjn8L5hStCEypBozda8kpJwb0DGpVxnmhE1dHE6cLvtui3dzdT9L8AeSsRJFWvGJSyKhIHS2msL5RiKHMI3cJNqwvZoAP/ZOhA7eKcsU5DKg6jbL1HTtpk5wmnmdh3yeccDQg8WFzB60xK1cLEI0qGITISWDKJU2x84Qf8tuRUn34YJd8AVZsqngXghVerH4uRCHAkF4fMLQF7IeUDrqcH1EfyQCL23ilnZmYIGKh6bcaYKhxQsxHrHIcSaDYGvC9Vi9mXyq0gzwWwPfJXCU9h1lryQAUKxQAJayJTCUbQsIBuXuDVw2IcPEig6cQJHFBX8aQXgX2+6KAHlxlYrL4cGj5TZY+E= groupe6@ubunte"
}


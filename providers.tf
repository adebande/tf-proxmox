terraform {
  required_providers {
    proxmox = {
      source = "telmate/proxmox"
    }
  }
}

provider "proxmox" {
  pm_api_url          = "https://192.168.0.246:8006/api2/json"
  pm_api_token_id     = "root@pam!terraform"
  pm_api_token_secret = "145a2cd0-6e75-4611-beb4-1954bd76188e"
}
resource "proxmox_vm_qemu" "vm" {
  name        = var.name
  target_node = var.target_node
  clone       = "ubuntu-2004-cloudinit-template"
  agent       = 1
  os_type     = "cloud-init"
  cores       = 1
  sockets     = 1
  cpu         = "kvm64"
  memory      = 2048
  scsihw      = "virtio-scsi-pci"
  bootdisk    = "scsi0"
  disk {
    slot    = 0
    type    = "scsi"
    size    = "30G"
    storage = "ceph-pool"
  }
  network {
    model  = "virtio"
    bridge = "vmbr0"
  }
  lifecycle {
    ignore_changes = [
      network, disk,
    ]
  }
  ipconfig0 = "ip=${var.static_ip},gw=192.168.0.1"
  sshkeys   = <<EOF
  ${var.ssh_key}
  EOF
}


resource "esxi_guest" "VM-DEV-01" {
  guest_name     = "VM-DEV-01"
  power          = "off"
  disk_store     = "datastore1"
  boot_disk_type = "thin"
  boot_disk_size = "100"
  memsize        = "2048"
  numvcpus       = "1"
  virthwver      = "13"

  network_interfaces {
    virtual_network = "internal Network"
    nic_type        = "e1000e"
  }
  lifecycle {
    ignore_changes = [
        power
    ]
  }
}

resource "esxi_guest" "VM-DEV-02" {
  guest_name     = "VM-DEV-02"
  power          = "off"
  disk_store     = "datastore1"
  boot_disk_type = "thin"
  boot_disk_size = "100"
  memsize        = "2048"
  numvcpus       = "1"
  virthwver      = "13"

  network_interfaces {
    virtual_network = "internal Network"
    nic_type        = "e1000e"
  }
  lifecycle {
    ignore_changes = [
        power
    ]
  }
}

resource "esxi_guest" "VM-VPN-01" {
  guest_name     = "VM-VPN-01"
  power          = "off"
  disk_store     = "datastore1"
  boot_disk_type = "thin"
  boot_disk_size = "100"
  memsize        = "2048"
  numvcpus       = "1"
  virthwver      = "13"

  network_interfaces {
    virtual_network = "internal Network"
    nic_type        = "e1000e"
  }
  lifecycle {
    ignore_changes = [
        power
    ]
  }
}

resource "esxi_guest" "VM-SMB-01" {
  guest_name     = "VM-SMB-01"
  power          = "off"
  disk_store     = "datastore1"
  boot_disk_type = "thin"
  boot_disk_size = "100"
  memsize        = "2048"
  numvcpus       = "1"
  virthwver      = "13"

  network_interfaces {
    virtual_network = "VM Network"
    nic_type        = "e1000e"
  }
  lifecycle {
    ignore_changes = [
        power
    ]
  }
}

resource "esxi_guest" "VM-CLT-01" {
  guest_name     = "VM-CLT-01"
  power          = "off"
  disk_store     = "datastore1"
  boot_disk_type = "thin"
  boot_disk_size = "100"
  memsize        = "8192"
  numvcpus       = "2"
  virthwver      = "13"

  network_interfaces {
    virtual_network = "VM Network"
    nic_type        = "e1000e"
  }
  lifecycle {
    ignore_changes = [
        power
    ]
  }
}

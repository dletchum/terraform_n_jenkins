variable "vsphere_server" {
  default = "192.168.2.59"
}

variable "vsphere_user" {
  default = "administrator@vsphere.local"
}

variable "vsphere_password" {
  default = "Passwd#99"
}

variable "vsphere_datacenter" {
  default = "esxi49"
}

variable "vsphere_datastore" {
  default = "datastore2"
}

variable "vsphere_compute_cluster" {
  default = "prod_cluster"
}

variable "vsphere_template" {
  default = "centos-7a"
}

variable "folder" {
  default = "prod_centos7"
}

variable "aci_vm1_name" {
  default = "vSphereC7-U1"
}

variable "aci_vm2_name" {
  default = "vSphereC7-2"
}

variable "aci_vm1_address" {
  default = "192.168.2.233"
}

variable "aci_vm2_address" {
  default = "192.168.2.234"
}

variable "gateway" {
  default = "192.168.2.1"
}

variable "dns_list" {
  default = "192.168.2.1"
}

variable "dns_search" {
  default = "example.com"
}

variable "domain_name" {
  default = "example.com"
}

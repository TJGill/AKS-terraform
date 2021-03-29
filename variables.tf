variable "resourcename" {
  default ="demo1"
}
variable "clustername" {
  default = "kubernetes-aks1_demo"
}
variable "location" {
  default = "East US 2"
}
variable "dnspreffix" {
  default = "kubecluster"
}
variable "size" {
  default = "Standard_D2s_v3"
}
variable "agentnode" {
  default = "1"
}


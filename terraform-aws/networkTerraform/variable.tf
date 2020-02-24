variable "access_key" {
    default = "AKIAJCFDRLSAV6MGA7AA"
}
variable "secret_key" {
    default = "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"
}
variable "region" {
  default = "ap-southeast-1"
}
variable "availability_zone" {
  default = "ap-southeast-1a"
}
variable "cidr_block_range" {
  description = "The CIDR block for the VPC"
  default = "172.16.0.0/16"
}
variable "subnet1_cidr_block_range" {
  description = "The CIDR block for public subnet of VPC"
  default = "172.16.0.0/24"
}
variable "subnet2_cidr_block_range" {
  description = "The CIDR block for private subnet of VPC"
  default = "172.16.1.0/24"
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}
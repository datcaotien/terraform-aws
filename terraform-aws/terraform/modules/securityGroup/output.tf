variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-southeast-1"
}

variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
variable "region" {
  type = string
  default = "us-east-1"
}

variable "ami" {
  type = string
  default = "ami-0bef6cc322bfff646"
}
variable "instance_type" {
    type = string
    default = "t2.micro"
  
}
variable "keypair" {
    type = string
    default = "aws-key-pair"
  
}
variable "Name" {
    type = string
    default = "Jenkins"
  
}
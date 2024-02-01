variable "REGION" {
    default = "eu-central-1"
}
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

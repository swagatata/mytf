variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "ap-southeast-2"
}
variable "instance_count" {}

provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}
resource "aws_instance" "instance" {
  count         = "${var.instance_count}"
  ami           = "ami-890b62b3"
  instance_type = "m3.xlarge"
}
output "region" {
   value = "${var.region}"
}

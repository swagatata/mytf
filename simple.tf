variable "content" {}
resource "local_file" "foo" {
    content  = "${var.content}"
    filename = "/Users/swagatkonchada/car.foo"
}
output "region" {
    value = "us-east-1"
}

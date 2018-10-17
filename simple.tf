variable "content" {}
variable "more_content" {}

resource "local_file" "foo" {
    content  = "${var.content} ${var.more_content}"
    filename = "/Users/swagatkonchada/car.foo"
}
output "region" {
    value = "us-east-1"
}

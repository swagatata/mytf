variable "content" {}
resource "local_file" "foo" {
    content  = "${var.content}"
    filename = "/Users/swagatkonchada/bar.foo"
}
output "region" {
    value = "us-east-1"
}

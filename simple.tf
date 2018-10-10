variable "content" {}
resource "local_file" "foo" {
    content  = "${var.content}"
    filename = "/Users/swagatkonchada/foo.bar"
}
output "region" {
    value = "us-east-1"
}

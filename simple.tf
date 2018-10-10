variable "content" {}
resource "local_file" "foo" {
    content  = "${var.content}"
    filename = "/usr/bin/foo.bar"
}
output "region" {
    value = "us-east-1"
}

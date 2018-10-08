variable "content" {}
resource "local_file" "foo" {
    content  = "${var.content}"
    filename = "/Users/swagatkonchada/foo.bar"
}

resource "local_file" "another_foo" {
    content  = "${var.content}"
    filename = "/usr/bin/something"
}

output "region" {
    value = "us-east-1"
}

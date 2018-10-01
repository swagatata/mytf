resource "local_file" "foo" {
    content  = "foo!"
    filename = "/usr/foo.bar"
}

output "region" {
    value = "us-east-1"
}

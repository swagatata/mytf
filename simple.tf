resource "local_file" "foo" {
    content  = "foo!"
    filename = "foo.bar"
}

output "region" {
    value = "us-east-1"
}

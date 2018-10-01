resource "local_file" "foo" {
    content  = "foo!"
    filename = "/Users/swagatkonchada/foo.bar"
}

output "region" {
    value = "us-east-1"
}

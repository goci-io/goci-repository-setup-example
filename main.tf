resource "null_resource" "example" {
  triggers = {
    key = uuid()
  }
}

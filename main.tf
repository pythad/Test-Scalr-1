resource "null_resource" "resource2"{
  count = 2
  provisioner "local-exec" {
    command = "pwd"
  }
}

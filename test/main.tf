# TODO: 由于当前rancher使用的域名是内部使用的，因此通过更改/etc/hosts文件来生效
resource null_resource "test" {
  provisioner "local-exec" {
    command = "echo osboxes.org"
  }
}

resource "null_resource" "web" {
  provisioner "local-exec" { 
      command = "ssh -i ~/.ssh/id_rsa -o ProxyCommand='ssh -i ~/.ssh/id_rsa -W %h:%p root@52.118.190.71' root@172.16.0.4;ls" 
      }
}

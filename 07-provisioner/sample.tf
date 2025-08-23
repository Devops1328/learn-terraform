 resource "null_resoucer" "sample" {
   provisioner "local-exec" {
     command = "echo Hello World"
   }
 }
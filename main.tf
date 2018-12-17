resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"

  tags {
    Name = "test-instance3"
  }
  
  provisioner "local-exec" {

      command = "echo ${aws_instance.web.public_ip} >> /home/ubuntu/ip/ip.txt"
}
}

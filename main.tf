resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
key_name = "helloworld"
  tags {
    Name = "test-instance5"
  }
  
 
 
}

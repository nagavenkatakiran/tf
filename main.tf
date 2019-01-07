resource "aws_instance" "my-test-instance" {
  ami             = "ami-0ac019f4fcb7cb7e6"
  instance_type   = "t2.micro"
 key_name = "helloworld"
 
 
  tags {
    Name = "Dec27"
  }
  
  
 # resource "aws_key_pair" "helloworld" {
 #  key_name = "helloworld"


#}
 
 
}


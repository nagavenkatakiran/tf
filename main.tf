resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
 key_name = "helloworld"
 
 
  tags {
    Name = "Dec24"
  }
  
  
 # resource "aws_key_pair" "helloworld" {
 #  key_name = "helloworld"
# public_key= "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCsXAhWPJEayjt7ODRP4+isaEGNMGnyfb9a5APyXqXqzaXQLFmqjDfsqiNkwEGLUQzejQKAaoVtcPPKhdvQM0c7ZwzOvQYZw9Q9I5baAVRE22fMj0MpY+Ff3EmpRxxgu0Y/WWzHDS+Gv/Nr+eLZLmSgou3SmR5hhSFXUfssCNQe+/oKUT56ZZDivKm4bl/etRlkA4U/qzYkgEw5EvxAMjcGSmqqZnnYpdvXXyTXEntOXzzCmyIFuUbSgnesUCKg6LyA2hHzww3GAmrqdF7nxlj+EAfOI2K+POLCaLiSW8bCQLhmp9EWqpXyyk7ZpR9RSVPUCYWCtMmEPJHhEksuyCnL ubuntu@ip-172-31-94-100"


#}
 
 
}


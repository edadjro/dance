resource "aws_instance" "dance" {
  ami = "ami-083ac7c7ecf9bb9b0"
  instance_type = "t2.small"
  tags = {
     Name = "dance"
  }

}

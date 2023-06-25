provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-057752b3f1d6c4d6c" 
  instance_type = "t3.medium"
  tags = {
      Name = "TF-Instance"
  }
}

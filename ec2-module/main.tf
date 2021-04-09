
terraform {
  required_version = ">= 0.12"
}


resource "aws_instance""golody_instance" {

  instance_type = "t2.micro"
  ami = "ami-05d72852800cbf29e"
  tags = {

    Name = "terraform-from-git-change"
    Terraform   = "true"
    Environment = "dev"
  }
  
}

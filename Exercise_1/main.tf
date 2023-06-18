# TODO: Designate a cloud provider, region, and credentials

provider "aws" {
  region = "us-east-1"
}


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2


resource "aws_instance" "udacity_t2" {
  count         = 4
  ami           = "ami-090e0fc566929d98b" # Update this with the desired AMI ID
  instance_type = "t2.micro"
  tags = {
    Name = "Udacity T2"
  }
}

# TODO: provision 2 m4.large EC2 instances named Udacity M4



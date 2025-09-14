provider "aws" {
    region        = "us-east-1"
}

resource "aws_instance" "my-tf-ec2" {
    ami           = data.aws_ami.amazonlinux.id
    instance_type = "t3.micro"
    key_name      = "terra-ssh-key"

    tags = {
      Name = "Terraform EC2"
    }
}